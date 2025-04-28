import 'package:flutter/material.dart';

class IPOapi {
  final String date;
  final String name;
  final String price;
  final String status;
  final String symbol;

  const IPOapi(
      {required this.date,
      required this.name,
      required this.price,
      required this.status,
      required this.symbol});

  factory IPOapi.fromJson(Map<String, dynamic> json) {
    return IPOapi(
        date: json['date'],
        name: json['name'],
        price: json['price'],
        status: json['status'],
        symbol: json['symbol']);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['date'] = this.date;
    data['name'] = this.name;
    data['price'] = this.price;
    data['status'] = this.status;
    data['symbol'] = this.symbol;
    return data;
  }
}
