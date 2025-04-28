import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../DataProvider/SavedPlaylist.dart';
import '../DataProvider/YouTubeLink.dart';
import '../DataProvider/dataProvider.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'YouTubePlaylistScreen.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:moment_dart/moment_dart.dart';

class SavedPlaylistScreen extends StatefulWidget {
  YouTubeExtractorDataProvider dataProvider;
  SavedPlaylistScreen({super.key, required this.dataProvider});

  @override
  State<SavedPlaylistScreen> createState() => _SavedPlaylistScreenState();
}

class _SavedPlaylistScreenState extends State<SavedPlaylistScreen> {
  late List<SavedPlaylist> _savedPlaylists = [];

  void initState() {
    super.initState();

    widget.dataProvider.getPlaylists().then((value) {
      List<SavedPlaylist> playlistLinksList = value;

      if (value != null || value.toString() == '[]') {
        setState(() {
          _savedPlaylists = playlistLinksList;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget _buildRow(SavedPlaylist playlist, int idx) {
      return Dismissible(
        key: Key(playlist.id + idx.toString()),
        onDismissed: (direction) {
          setState(() {
            widget.dataProvider.deletePlaylist(playlist);
            _savedPlaylists.removeAt(idx);
          });
          Get.snackbar(
            'Playlist removed',
            'Playlist with ${playlist.playlist.length} YouTube Links has been removed',
            backgroundColor: Colors.red,
            colorText: Colors.white,
          );
        },
        child: GestureDetector(
          onTap: () {
            Get.to(
              YouTubePlaylistScreen(
                playlist: playlist,
                dataProvider: widget.dataProvider,
              ),
            );
          },
          child: ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Center(
                child: FaIcon(FontAwesomeIcons.youtube, color: Colors.white),
              ),
            ),
            title: Text(
              'Playlist: ${Moment(DateTime.parse(playlist.name)).fromNow()}',
            ),
            trailing: SizedBox(
              width: 60,
              height: 60,
              child: getYoutubeThumbnails(playlist),
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body:
          _savedPlaylists == null || _savedPlaylists.isEmpty
              ? const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child: Text("No Playlists Saved")),
                  SizedBox(height: 30),
                ],
              )
              : Theme(
                data: ThemeData(
                  primaryColor: Colors.red.shade400,
                  primaryColorLight: Colors.red.shade200,
                  primaryColorDark: Colors.red.shade900,
                  canvasColor: Colors.grey.shade50,
                  scaffoldBackgroundColor: Colors.grey.shade200,
                  secondaryHeaderColor: Colors.red.shade100,
                  indicatorColor: Colors.red.shade600,
                ),
                child: ListView.builder(
                  itemCount: _savedPlaylists.length,
                  padding: const EdgeInsets.all(16.0),
                  itemBuilder: (BuildContext context, int i) {
                    final SavedPlaylist playlist_iterable = _savedPlaylists[i];

                    return i == 0 || i % 5 == 0
                        ? Column(
                          children: [
                            _buildRow(playlist_iterable, i),
                            const Divider(),
                          ],
                        )
                        : Column(
                          children: [
                            _buildRow(playlist_iterable, i),
                            const Divider(),
                          ],
                        );
                  },
                ),
              ),
    );
  }

  Widget getYoutubeThumbnails(SavedPlaylist playlist) {
    //
    if (playlist.playlist.isEmpty) {
      return MasonryGridView.count(
        crossAxisCount: 2,
        itemBuilder: (context, index) {
          return const Expanded(
            child: ListTile(
              title: Center(
                child: Text(
                  "0 Playlists",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25.0),
                ),
              ),
            ),
          );
        },
      );
    }
    List<StaggeredGridTile> thumbnails =
        playlist.playlist.take(4).map((element) {
          return StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                YouTubeLink.fromYouTubeID(element).thumbUrl,
              ),
            ),
          );
        }).toList();
    return StaggeredGrid.count(crossAxisCount: 2, children: thumbnails);
  }
}
