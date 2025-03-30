import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable(explicitToJson: true)
class DartIcon {
  final Icon icon;
  final String name;
  final List<String> tags;
  final List<String> types;

  const DartIcon({
    required this.icon,
    required this.name,
    required this.tags,
    required this.types,
  });
  @override
  String toString() {
    return 'DartIcon(${name.toString()},[${tags.toString()}],[${types.toString()}])';
  }

  /*factory DartIcon.fromResponseJson(Map<String, dynamic> jsonMapString) {
    return DartIcon(
      name: jsonMapString['id'].toString(),
      tags: jsonMapString['name'].toString(),
      types: jsonMapString['location'].toString(),
    );
  }*/
}
