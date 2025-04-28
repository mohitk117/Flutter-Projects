import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:file_picker/file_picker.dart';

import 'package:get/get.dart';
import 'package:path_provider/path_provider.dart';
import 'SavedPlaylist.dart';
import 'YouTubeLink.dart';

class YouTubeExtractorDataProvider extends GetxController {
  String txt = '';
  var youTubeLinks = <YouTubeLink>[].obs;
  var loadFileButton = false.obs;
  get savedPlaylists {
    return 'savedPlaylists.json';
  }

  var youTubeLinksList = [].obs;
  Future<List<YouTubeLink>> allYouTubeStringMatches(String textFile) {
    var completer = Completer<List<YouTubeLink>>();
    String text = textFile.toString();
    RegExp regExp = RegExp(
      '(https?\:\/\/)?((www\.)?youtube\.com|youtu\.be)\/(watch[?]v=|)([a-zA-Z0-9\_-]+)',
    );
    completer.complete(
      regExp
          .allMatches(text)
          .map((m) => YouTubeLink.fromYouTubeID(m.group(5).toString()))
          .toSet()
          .toList(),
    );
    return completer.future;
  }

  Future<List<YouTubeLink>> testYouTubeStringMatches(String textFile) async {
    var completer = Completer<List<YouTubeLink>>();
    print(textFile);
    String text = textFile.toString();
    RegExp regExp = RegExp(
      '(https?\:\/\/)?((www\.)?youtube\.com|youtu\.be)\/(watch[?]v=|)([a-zA-Z0-9\_-]+)',
    );
    completer.complete(
      regExp
          .allMatches(text)
          .map((m) => YouTubeLink.fromYouTubeID(m.group(5).toString()))
          .toSet()
          .toList(),
    );
    return completer.future;
  }

  Future<File?> loadFile() async {
    final result = await FilePicker.platform.pickFiles(
      allowMultiple: false,
      type: FileType.custom,
      allowedExtensions: ['txt'],
    );

    if (result == null) return null;
    File loadedFile = File(result.files.single.path!);
    return loadedFile;
  }

  List<YouTubeLink> youTubeLinksListToSet(List<YouTubeLink?> list) {
    Set<String> youtubeIDs = Set();
    List<YouTubeLink> youTubeLinksSetList = [];
    for (var link in list) {
      youtubeIDs.add(link!.id);
    }
    youtubeIDs = youtubeIDs.toSet();
    youtubeIDs.forEach((element) {
      youTubeLinksSetList.add(YouTubeLink.fromYouTubeID(element!));
    });
    return youTubeLinksSetList;
  }

  String getYouTubePlaylist(List<YouTubeLink?> list) {
    String playlist_URL = "https://www.youtube.com/watch_videos?video_ids=";
    List<String?> youtubeID = [];
    for (var link in list) {
      youtubeID.add(link?.id);
    }
    playlist_URL = playlist_URL + youtubeID.join(",");
    print(playlist_URL);
    return playlist_URL;
  }

  Future<String> get applicationDirectoryPath async {
    final directory = await getApplicationDocumentsDirectory();

    return directory.path;
  }

  Future<List<SavedPlaylist>> readSavedPlaylistsFile() async {
    String filePath = await applicationDirectoryPath;
    final file = File("$filePath/$savedPlaylists");
    bool doesFileExists = await file.exists();
    if (!doesFileExists) {
      await file.create();
    }
    String jsonStr = await file.readAsString();
    print("jsonStr: $jsonStr");
    if (jsonStr == '' ||
        jsonStr == null ||
        jsonStr == "[Instance of 'SavedPlaylist']")
      jsonStr = '[]';
    List decodedPlaylist = json.decode(jsonStr) as List;
    List<SavedPlaylist> listOfPlaylists = [];

    for (var element in decodedPlaylist) {
      SavedPlaylist playlist = SavedPlaylist.fromResponseJson(element);
      listOfPlaylists.add(playlist);
    }
    return listOfPlaylists;
  }

  Future<void> writeSavedPlaylistsFile(
    List<SavedPlaylist> listofPlaylists,
  ) async {
    String filePath = await applicationDirectoryPath;
    final file = File("$filePath/$savedPlaylists");
    bool doesFileExists = await file.exists();
    if (!doesFileExists) {
      file.create();
    }
    List jsonList =
        listofPlaylists.map((playlist) => playlist.toJson()).toList();

    final jsonStr = json.encode(jsonList);

    await file.writeAsString(jsonStr);
  }

  Future<void> savePlaylist(SavedPlaylist playlist) async {
    List<SavedPlaylist>? playlistList = await readSavedPlaylistsFile();

    playlistList.add(playlist);

    await writeSavedPlaylistsFile(playlistList);
    return;
  }

  List<String> getYouTubeLinkThumbnails(int n, SavedPlaylist youtubeLinks) {
    List<String> sampledLinks =
        youtubeLinks.playlist.length > n
            ? youtubeLinks.playlist.sample(n)
            : youtubeLinks.playlist.sample(youtubeLinks.playlist.length);
    List<String> thumbnailList = [];
    for (var linkID in sampledLinks) {
      YouTubeLink link = YouTubeLink.fromYouTubeID(linkID);
      thumbnailList.add(link.thumbUrl);
    }
    return thumbnailList;
  }

  Future<void> deletePlaylist(SavedPlaylist playlist) async {
    List<SavedPlaylist>? playlistList = await readSavedPlaylistsFile();
    playlistList = playlistList ?? [];
    playlistList.removeWhere((element) => element.id == playlist.id);
    await writeSavedPlaylistsFile(playlistList);
    return;
  }

  Future<List<SavedPlaylist>> getPlaylists() async {
    List<SavedPlaylist>? playlistList = await readSavedPlaylistsFile();
    return playlistList;
  }
}
