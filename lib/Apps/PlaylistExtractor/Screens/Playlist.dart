import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../DataProvider/YouTubeLink.dart';
import '../DataProvider/dataProvider.dart';

class PlaylistScreen extends StatefulWidget {
  final YouTubeExtractorDataProvider dataProvider;
  PlaylistScreen({super.key, required this.dataProvider});

  @override
  State<PlaylistScreen> createState() => _PlaylistScreenState();
}

class _PlaylistScreenState extends State<PlaylistScreen> {
  bool _loadFileButton = false;

  /*
  Future<File> _write(String text) async {
    final Directory directory = await getApplicationDocumentsDirectory();
    final File textFile = File('${directory.path}/YouTubeLinks.txt');
    await textFile.writeAsString(text);
    return textFile;
  }
  */

  void _removeLink(String link) {
    setState(() {
      widget.dataProvider.youTubeLinks().removeWhere(
        (youtube_link) => youtube_link.link == link,
      );
    });
  }

  void _loadAndGetList() {
    if (widget.dataProvider.youTubeLinksList.isEmpty && _loadFileButton) {
      widget.dataProvider.loadFile().then((file) {
        setState(() {
          _loadFileButton = false;
        });
        String str = '';
        if (file == null) {
          return;
        }
        if (file != null) {
          file.readAsString().then((textString) {
            str = textString;
            print(str);
            widget.dataProvider.allYouTubeStringMatches(str).then((list) {
              print(list.toString());

              setState(() {
                widget.dataProvider.youTubeLinks(
                  widget.dataProvider.youTubeLinksListToSet(list),
                );
                widget.dataProvider.youTubeLinksList(
                  widget.dataProvider.youTubeLinks().toSet().toList(),
                );
              });
            });
          });
        }
      });
    } else if (widget.dataProvider.youTubeLinksList.isNotEmpty) {
      setState(() {
        widget.dataProvider.youTubeLinks(
          widget.dataProvider
              .youTubeLinksList()
              .toSet()
              .cast<YouTubeLink>()
              .toList(),
        );
      });
    }
  }

  ListTile listTile(List<YouTubeLink> links, int index) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.red,
        backgroundImage: NetworkImage(links[index]!.thumbUrl.toString()),
      ),
      title: Text(links[index]!.link),
      trailing: IconButton(
        onPressed:
            () => _launchUrl(links[index]!.link), //add youtube in info.plst
        icon: const Icon(Icons.launch, color: Colors.red),
      ),
    );
  }

  Widget _buildListView(List<YouTubeLink> links) {
    return ListView.builder(
      itemCount: links.length,
      itemBuilder: (BuildContext context, int index) {
        return Dismissible(
          key: Key(links[index].link),
          onDismissed: (direction) => _removeLink(links[index].link),
          child:
              index == 0 || index % 5 == 0
                  ? Column(
                    children: [
                      // YandexAd(bannerID: ''), //Yandex Ads
                      listTile(links, index),
                    ],
                  )
                  : listTile(links, index),
        );
      },
    );
  }

  @override
  void initState() {
    super.initState();
    _loadAndGetList();
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        primaryColor: Colors.red,
        primaryColorLight: Colors.grey.shade500,
        primaryColorDark: Colors.red.shade900,
        canvasColor: Colors.grey.shade50,
        scaffoldBackgroundColor: Colors.grey.shade200,
        secondaryHeaderColor: Colors.black54,
        indicatorColor: Colors.grey.shade400,
      ),
      child: Scaffold(
        body:
            widget.dataProvider.youTubeLinks().isEmpty
                ? Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Spacer(),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            _loadFileButton = true;
                          });
                          _loadAndGetList();
                        },
                        child: Text("Load TXT File"),
                      ),
                      Spacer(),
                      // YandexAd(bannerID: ''),
                    ],
                  ),
                )
                : _buildListView(widget.dataProvider.youTubeLinks()),
        floatingActionButton:
            widget.dataProvider.youTubeLinks().isEmpty
                ? Container()
                : FloatingActionButton(
                  backgroundColor: Colors.red,
                  child: const Icon(Icons.play_arrow, color: Colors.white),
                  onPressed:
                      () => _launchUrl(
                        widget.dataProvider.getYouTubePlaylist(
                          widget.dataProvider.youTubeLinks(),
                        ),
                      ),
                ),
      ),
    );
  }

  Future<void> _launchUrl(String url) async {
    final Uri _url = Uri.parse(url);
    if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) {
      throw 'Could not launch $_url';
    }
  }
}
