import 'dart:convert';

import 'YouTubeLink.dart';

class SavedPlaylist {
  String id;
  String name;
  List<String> playlist;
  SavedPlaylist({required this.id, required this.playlist, required this.name});

  factory SavedPlaylist.fromResponseJson(Map<String, dynamic> jsonMapString) {
    print(
      "jsonMapString['playlist'].length: ${jsonMapString['playlist'].replaceAll('\"', '"')}",
    );
    return SavedPlaylist(
      id: jsonMapString['id'].toString(),
      name: jsonMapString['name'],
      playlist: List<String>.from(
        json.decode(jsonMapString['playlist'].replaceAll('\"', '"')) as List,
      ),
    );
  }

  List<String> convertToList(List<dynamic> list) {
    List<String> returnList = [];
    for (var e in list) {
      returnList.add(e.toString());
    }
    return returnList;
  }

  Map<String, dynamic> toJson() {
    SavedPlaylist playlist = this;
    return {
      "id": playlist.id,
      "name": playlist.name,
      "playlist": json.encode(playlist.playlist),
    };
  }

  factory SavedPlaylist.fromYouTubeLinksList(List<YouTubeLink> links) {
    return SavedPlaylist(
      id: DateTime.now().toString(),
      name: DateTime.now().toString(),
      playlist: links.map((e) => e.id).toList(),
    );
  }

  factory SavedPlaylist.nullLink() {
    return SavedPlaylist(id: '', name: '', playlist: []);
  }
}
