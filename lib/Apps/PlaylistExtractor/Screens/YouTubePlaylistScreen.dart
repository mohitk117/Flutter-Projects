import 'package:flutter/material.dart';
import 'package:moment_dart/moment_dart.dart';
import 'package:url_launcher/url_launcher.dart';
import '../DataProvider/SavedPlaylist.dart';
import '../DataProvider/YouTubeLink.dart';
import '../DataProvider/dataProvider.dart';

class YouTubePlaylistScreen extends StatefulWidget {
  YouTubeExtractorDataProvider dataProvider;
  YouTubePlaylistScreen({
    super.key,
    required this.playlist,
    required this.dataProvider,
  });
  final SavedPlaylist playlist;
  @override
  State<YouTubePlaylistScreen> createState() => _YouTubePlaylistScreenState();
}

class _YouTubePlaylistScreenState extends State<YouTubePlaylistScreen> {
  List<YouTubeLink?> _links = [];
  String playListName = '';

  ListTile listTile(List<YouTubeLink?> links, int index) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.red,
        backgroundImage: NetworkImage(links[index]!.thumbUrl.toString()),
      ),
      title: Text(links[index]!.link),
      trailing: IconButton(
        onPressed: () => _launchUrl(links[index]!.link),
        icon: const Icon(Icons.launch, color: Colors.red),
      ),
    );
  }

  Widget _buildListView(List<YouTubeLink?> links) {
    return ListView.builder(
      itemCount: links.length,
      itemBuilder: (BuildContext context, int index) {
        return index == 0 || index % 5 == 0
            ? Column(children: [listTile(links, index)])
            : listTile(links, index);
      },
    );
  }

  void initState() {
    super.initState();
    setState(() {
      _links =
          widget.playlist.playlist
              .map((linkID) => YouTubeLink.fromYouTubeID(linkID.toString()))
              .toSet()
              .toList();
      playListName = widget.playlist.name;
    });
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
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "YouTube Playlist: ${Moment(DateTime.parse(playListName)).fromNow()}",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body:
            _links.isEmpty
                ? const Center(child: Text("YouTube Playlist is Empty"))
                : _buildListView(_links),
        floatingActionButton:
            _links.isEmpty
                ? Container()
                : FloatingActionButton(
                  backgroundColor: Colors.red,
                  child: const Icon(Icons.play_arrow, color: Colors.white),
                  onPressed:
                      () => _launchUrl(
                        widget.dataProvider.getYouTubePlaylist(_links),
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
