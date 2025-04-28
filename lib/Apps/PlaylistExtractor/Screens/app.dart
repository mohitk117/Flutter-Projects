import 'package:flutter/material.dart';
import 'AboutScreen.dart';
import '../DataProvider/ExtensionsProvider.dart';

import 'Playlist.dart';
import '../DataProvider/SavedPlaylist.dart';
import '../DataProvider/dataProvider.dart';
import 'SavedPlaylists.dart';
import 'package:get/get.dart';

class YouTubeLinkExtractorScreen extends StatefulWidget {
  const YouTubeLinkExtractorScreen({super.key});

  @override
  State<YouTubeLinkExtractorScreen> createState() =>
      _YouTubeLinkExtractorScreenState();
}

class _YouTubeLinkExtractorScreenState
    extends State<YouTubeLinkExtractorScreen> {
  int _currentTabIndex = 0;
  final YouTubeExtractorDataProvider _dataProvider = Get.put(
    YouTubeExtractorDataProvider(),
  );

  final _kBottmonNavBarItems = <BottomNavigationBarItem>[
    const BottomNavigationBarItem(
      icon: Icon(Icons.play_circle_fill),
      label: 'Playlist',
    ),
    const BottomNavigationBarItem(icon: Icon(Icons.save), label: 'Saved'),
  ];
  @override
  initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final _kTabPages = <Widget>[
      Center(child: PlaylistScreen(dataProvider: _dataProvider)),
      Center(child: SavedPlaylistScreen(dataProvider: _dataProvider)),
    ];
    assert(_kTabPages.length == _kBottmonNavBarItems.length);
    final bottomNavBar = BottomNavigationBar(
      backgroundColor: Colors.red,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.red.darken(0.3),
      items: _kBottmonNavBarItems,
      currentIndex: _currentTabIndex,
      type: BottomNavigationBarType.fixed,
      onTap: (int index) {
        setState(() {
          _currentTabIndex = index;
          print(_currentTabIndex);
        });
      },
    );
    return Scaffold(
      body: _kTabPages[_currentTabIndex],
      appBar: AppBar(
        backgroundColor: Colors.red,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(30.0),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Spacer(),
                Text(
                  _currentTabIndex == 0
                      ? (_dataProvider.youTubeLinks().isEmpty
                          ? "Load Playlist Links"
                          : "YouTube Playlist Extractor")
                      : "Saved Playlists",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Spacer(),
                //
                if (_currentTabIndex == 0 &&
                    _dataProvider.youTubeLinks().isNotEmpty)
                  IconButton(
                    onPressed:
                        () => _dataProvider.savePlaylist(
                          SavedPlaylist.fromYouTubeLinksList(
                            _dataProvider.youTubeLinks(),
                          ),
                        ),
                    icon: const Icon(Icons.save, color: Colors.white),
                  ),
                if (_currentTabIndex == 0)
                  IconButton(
                    onPressed:
                        () => setState(() {
                          _dataProvider.youTubeLinks([]);
                          _dataProvider.youTubeLinksList([]);
                          _dataProvider.loadFileButton(false);
                        }),
                    icon: const Icon(Icons.refresh, color: Colors.white),
                  ),
              ],
            ),
          ),
        ),
        title: const Text(
          'Playlist Extractor',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          //
          IconButton(
            onPressed: () => Get.to(AboutPageScreen()),
            icon: const Icon(Icons.info),
            color: Colors.white,
          ),
        ],
      ),
      // persistentFooterButtons: [AdvertAd()], //For Custom Ads
      bottomNavigationBar: bottomNavBar,
    );
  }
}
