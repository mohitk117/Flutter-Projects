class YouTubeLink {
  String id;
  String link;
  String thumbUrl;
  YouTubeLink({required this.id, required this.link, required this.thumbUrl});

  factory YouTubeLink.fromResponseJson(Map<String, dynamic> jsonMapString) {
    return YouTubeLink(
      id: jsonMapString['id'].toString(),
      link: jsonMapString['link'].toString(),
      thumbUrl: jsonMapString['thumbUrl'].toString(),
    );
  }
  factory YouTubeLink.fromYouTubeID(String youTubeID) {
    return YouTubeLink(
      id: youTubeID,
      link: 'https://youtube.com/watch?v=$youTubeID',
      thumbUrl: 'https://i.ytimg.com/vi/$youTubeID/mqdefault.jpg',
    );
  }

  factory YouTubeLink.fromYouTubeLink(String youtubeLink) {
    RegExp regExp = RegExp(
      '/(?:youtu\.be\/|youtube\.com(?:\/embed\/|\/v\/|\/watch\?v=|\/user\/\S+|\/ytscreeningroom\?v=|\/sandalsResorts#\w\/\w\/.*\/))([^\/&]{10,12})/',
    );
    String youTubeID = regExp.firstMatch(youtubeLink).toString();

    return YouTubeLink(
      id: youTubeID,
      link: 'https://youtube.com/watch?v=$youTubeID',
      thumbUrl: 'https://i.ytimg.com/vi/$youTubeID/mqdefault.jpg',
    );
  }
  factory YouTubeLink.nullLink() {
    return YouTubeLink(id: '', link: '', thumbUrl: '');
  }
}
