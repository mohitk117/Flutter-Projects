import 'package:flutter/material.dart';

class DefaultSettings {
  final String stockTicker;
  final String stockTickerNews;
  final DateTimeRange ipoDate;
  final DateTimeRange newsDate;

  const DefaultSettings({
    required this.stockTicker,
    required this.stockTickerNews,
    required this.ipoDate,
    required this.newsDate,
  });

  factory DefaultSettings.fromJson(Map<String, dynamic> json) {
    final List ipoDates = json['ipoDate'].split(" - ");
    final ipoDate = DateTimeRange(
        start: DateTime.parse(ipoDates[0]), end: DateTime.parse(ipoDates[1]));
    final List newsDates = json['newsDate'].split(" - ");
    final newsDate = DateTimeRange(
        start: DateTime.parse(newsDates[0]), end: DateTime.parse(newsDates[1]));

    return DefaultSettings(
      stockTicker: json['stockTicker'],
      stockTickerNews: json['stockTickerNews'],
      ipoDate: ipoDate,
      newsDate: newsDate,
    );
  }
}
