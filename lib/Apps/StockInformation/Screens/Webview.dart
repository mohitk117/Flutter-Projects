import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'dart:io';
import 'dart:core';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

class WebViewScreen extends StatefulWidget {
  final String webAddress;
  final String titleSring;
  final Map newsJson;
  const WebViewScreen({
    Key? key,
    required this.webAddress,
    required this.titleSring,
    required this.newsJson,
  }) : super(key: key);
  @override
  _WebViewScreenState createState() => _WebViewScreenState();
}

class _WebViewScreenState extends State<WebViewScreen> {
  String _navigation_url = 'about:blank';

  final WebViewController _controller = WebViewController();

  @override
  void initState() {
    super.initState();
    _controller
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            setState(() {
              if (progress == 0) {
              } else if (progress == 100) {
              } else {}
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

            debugPrint('allowing navigation to ${request.url}');

            return NavigationDecision.navigate;
          },
        ),
      );
  }

  final ThemeData lightTheme = FlexThemeData.light(
    scheme: FlexScheme.outerSpace,
  );
  @override
  Widget build(BuildContext context) {
    final ThemeData lightTheme;

    if (MediaQuery.of(context).platformBrightness == Brightness.light) {
      lightTheme = FlexThemeData.light(scheme: FlexScheme.outerSpace);
    } else {
      lightTheme = FlexThemeData.dark(scheme: FlexScheme.outerSpace);
    }

    return Theme(
      data: lightTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.titleSring),
          actions: <Widget>[
            widget.newsJson.isEmpty
                ? Text("")
                : IconButton(
                  icon: Icon(Platform.isIOS ? Icons.ios_share : Icons.share),
                  onPressed: () {
                    SharePlus.instance.share(
                      ShareParams(
                        title: widget.newsJson['headline'],
                        text:
                            '${widget.newsJson['headline']}\n${widget.newsJson['summary']}\n\n[${widget.newsJson['source']} : ${widget.newsJson['date']}]\n${widget.webAddress}',
                        subject: widget.newsJson['source'],
                      ),
                    );
                  },
                ),
          ],
        ),

        bottomNavigationBar: NavigationControls(webViewController: _controller),
        body: Builder(
          builder: (BuildContext context) {
            return Container(child: WebViewWidget(controller: _controller));
          },
        ),
      ),
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
        if (choice == 'Share') Icon(Icons.ios_share, color: Colors.black),
        if (choice == 'CopyToClipboard') Icon(Icons.copy, color: Colors.black),
        Text(choice),
      ],
    );
  }

  void handleClick(String value) {
    switch (value) {
      case 'Browser':
        _launchURL(_navigation_url);
        break;
      case 'Share':
        Share.share(_navigation_url);

        break;
      case 'CopyToClipboard':
        Clipboard.setData(ClipboardData(text: _navigation_url));
        Get.snackbar(
          'Link Copied!',
          'Link has been copied to clipboard.',
          backgroundColor: Colors.red,
          colorText: Colors.white,
        );
        break;
    }
  }
}

class NavigationControls extends StatelessWidget {
  const NavigationControls({key, required this.webViewController});

  final WebViewController webViewController;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          IconButton(
            icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
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
            icon: const Icon(Icons.arrow_forward_ios, color: Colors.white),
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
            icon: const Icon(Icons.replay, color: Colors.white),
            onPressed: () => webViewController.reload(),
          ),
        ],
      ),
    );
  }
}
