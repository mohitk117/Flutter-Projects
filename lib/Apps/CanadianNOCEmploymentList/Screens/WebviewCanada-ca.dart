import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:core';
import '../Provider/DataProvider.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:get/get.dart';

class WebViewCanadascreen extends StatefulWidget {
  final String website;
  final String title;
  const WebViewCanadascreen({
    Key? key,
    required this.website,
    required this.title,
  }) : super(key: key);
  @override
  _WebViewCanadascreenState createState() => _WebViewCanadascreenState();
}

class _WebViewCanadascreenState extends State<WebViewCanadascreen> {
  late final WebViewController _controller;
  String _navigation_url = "about:blank";
  double _progressWebview = 0.01;
  String _title = "";
  @override
  void initState() {
    super.initState();

    late final PlatformWebViewControllerCreationParams params;
    if (WebViewPlatform.instance is WebKitWebViewPlatform) {
      params = WebKitWebViewControllerCreationParams(
        allowsInlineMediaPlayback: true,
        mediaTypesRequiringUserAction: const <PlaybackMediaTypes>{},
      );
    } else {
      params = const PlatformWebViewControllerCreationParams();
    }

    final WebViewController controller =
        WebViewController.fromPlatformCreationParams(params);
    controller
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            setState(() {
              if (progress == 0) {
                _progressWebview = 0.01;
              } else if (progress == 100) {
                _progressWebview = 0.99;
              } else {
                _progressWebview = (progress / 100).toDouble();
              }
            });
            debugPrint('WebView is loading (progress : $progress%)');
          },
          onPageStarted: (String url) {
            setState(() {
              _navigation_url = url;
            });
            debugPrint('Page started loading: $url');
          },
          onPageFinished: (String url) {
            debugPrint('Page finished loading: $url');
            setState(() {
              _navigation_url = url;
            });
          },
          onWebResourceError: (WebResourceError error) {
            debugPrint(
              '''Page resource error: code: ${error.errorCode} description: ${error.description} errorType: ${error.errorType} isForMainFrame: ${error.isForMainFrame}''',
            );
          },
          onNavigationRequest: (NavigationRequest request) async {
            if (request.url.startsWith('google.com')) {
              debugPrint('blocking navigation to ${request.url}');
              return NavigationDecision.prevent;
            }
            setState(() {
              // _navigation_url = request.url;
            });
            debugPrint('allowing navigation to ${request.url}');

            _title = (await _controller.getTitle())!;

            return NavigationDecision.navigate;
          },
        ),
      )
      ..addJavaScriptChannel(
        'Toaster',
        onMessageReceived: (JavaScriptMessage message) {
          ScaffoldMessenger.of(
            context,
          ).showSnackBar(SnackBar(content: Text(message.message)));
        },
      )
      ..loadRequest(Uri.parse(widget.website));

    if (controller.platform is AndroidWebViewController) {
      AndroidWebViewController.enableDebugging(true);
      (controller.platform as AndroidWebViewController)
          .setMediaPlaybackRequiresUserGesture(false);
    }

    _controller = controller;
  }

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: Text(
              _title == "" ? widget.title : _title,
              style: TextStyle(color: Colors.red.lighten(_progressWebview)),
            ),
            actions: <Widget>[
              NavigationControls(webViewController: _controller),
              PopupMenuButton<String>(
                onSelected: handleClick,
                itemBuilder: (BuildContext context) {
                  return {'Browser', 'CopyToClipboard'}.map((String choice) {
                    return PopupMenuItem<String>(
                      value: choice,
                      child: actionsWidget(choice),
                    );
                  }).toList();
                },
              ),
            ],
          ),
          body: Builder(
            builder: (BuildContext context) {
              return Container(child: WebViewWidget(controller: _controller));
            },
          ),
        );
      },
    );
  }

  _launchURL(String url) async {
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget actionsWidget(String choice) {
    return Row(
      children: [
        if (choice == 'Browser') Icon(Icons.public, color: Colors.black),
        if (choice == 'Bookmark') Icon(Icons.bookmark, color: Colors.black),
        if (choice == 'CopyToClipboard') Icon(Icons.copy, color: Colors.black),
        if (choice == 'save') Icon(Icons.save, color: Colors.black),
        if (choice == 'reset') Icon(Icons.restore, color: Colors.black),

        //if (choice == 'bookmark') const Icon(Icons.bookmark),
        Text(choice),
      ],
    );
  }

  void handleClick(String value) {
    switch (value) {
      case 'Browser':
        _launchURL(_navigation_url);
        break;

      case 'CopyToClipboard':
        Clipboard.setData(ClipboardData(text: _navigation_url));
        Get.snackbar(
          'Link Copied!',
          'Link has been copied to clipboard: $_navigation_url',
          duration: const Duration(milliseconds: 600),
          backgroundColor: Colors.red,
          colorText: Colors.white,
        );
        break;
    }
  }
}

class NavigationControls extends StatelessWidget {
  const NavigationControls({super.key, required this.webViewController});

  final WebViewController webViewController;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () async {
            if (await webViewController.canGoBack()) {
              await webViewController.goBack();
            } else {
              if (context.mounted) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('No back history item')),
                );
              }
            }
          },
        ),
        IconButton(
          icon: const Icon(Icons.arrow_forward_ios),
          onPressed: () async {
            if (await webViewController.canGoForward()) {
              await webViewController.goForward();
            } else {
              if (context.mounted) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('No forward history item')),
                );
              }
            }
          },
        ),
        IconButton(
          icon: const Icon(Icons.replay),
          onPressed: () => webViewController.reload(),
        ),
      ],
    );
  }
}
