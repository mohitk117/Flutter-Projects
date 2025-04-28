class APIkeysList {
  final String key1;
  final String key2;

  const APIkeysList({required this.key1, required this.key2});

  factory APIkeysList.fromJson(Map<String, dynamic> json) {
    return APIkeysList(key1: json['key1'], key2: json['key2']);
  }
}
