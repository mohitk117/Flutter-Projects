import 'dart:convert';

import 'YouTubeLink.dart';

class YouTubePlaylist {
  String id;
  List<YouTubeLink> playlist;
  YouTubePlaylist({
    required this.id,
    required this.playlist,
  });

  factory YouTubePlaylist.fromResponseJson(Map<String, dynamic> jsonMapString) {
    List<YouTubeLink> playlistLinkList = [];
    List<String> playlistList = json.decode(jsonMapString['playlist']);
    playlistList.forEach((element) {
      playlistLinkList.add(YouTubeLink.fromYouTubeLink(element));
    });
    return YouTubePlaylist(
      id: '${playlistLinkList[1]} - ${playlistLinkList[playlistLinkList.length - 1]} - ${DateTime.timestamp()}',
      playlist: playlistLinkList.toList(),
    );
  }

  factory YouTubePlaylist.fromYouTubeLinksList(List<YouTubeLink> youtubeLinks) {
    return YouTubePlaylist(
      id: '${youtubeLinks[1].id} - ${youtubeLinks[youtubeLinks.length - 1].id} - ${DateTime.timestamp()}',
      playlist: youtubeLinks.toList(),
    );
  }

  List<String> toPlaylistList() {
//
    YouTubePlaylist playlist = this;
    List<String> playlistStringList = [];
    playlist.playlist.forEach((element) {
      playlistStringList.add(element.link);
    });
    return playlistStringList.toList();
  }

  factory YouTubePlaylist.fromPlaylistList(List<String> playlist) {
    //
    List<YouTubeLink> linkList = [];
    playlist.forEach((element) {
      linkList.add(YouTubeLink.fromYouTubeLink(element));
    });
    return YouTubePlaylist(
      id: '${linkList[1]} - ${linkList[linkList.length - 1]} - ${DateTime.timestamp()}',
      playlist: linkList.toList(),
    );
  }
  factory YouTubePlaylist.nullLink() {
    return YouTubePlaylist(
      id: '',
      playlist: [],
    );
  }
}
