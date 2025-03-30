import 'package:flutter/material.dart';

import '../Provider/DartIcon.dart';

class IconCard extends StatefulWidget {
  final DartIcon iconData;
  final bool isSelected;
  final Function onTap;
  final Function onDoubleTap;
  final Function onLongPress;

  IconCard({
    required this.iconData,
    required this.isSelected,
    required this.onTap,
    required this.onDoubleTap,
    required this.onLongPress,
  });

  @override
  _IconCardState createState() => _IconCardState();
}

class _IconCardState extends State<IconCard> {
  String titleCase(String? text) {
    if (text == null) throw ArgumentError("string: $text");

    if (text.isEmpty) return text;

    return text
        .split(' ')
        .map((word) => word[0].toUpperCase() + word.substring(1))
        .join(' ');
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => widget.onTap(),
      onDoubleTap: () => widget.onDoubleTap(),
      onLongPress: () => widget.onLongPress(),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: widget.isSelected ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Icon(
                    widget.iconData.icon.icon,
                    size: widget.isSelected ? 240.0 : 48.0,
                    color: widget.isSelected ? Colors.white : Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                textAlign: TextAlign.center,
                titleCase(widget.iconData.name.replaceAll("_", " ")),
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: widget.isSelected ? 20.0 : 11.0,
                ),
              ),
            ),
            if (widget.isSelected) ...[
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                child: Text(
                  textAlign: TextAlign.center,
                  'Categories: ${widget.iconData.types.join(', ')}',
                  style: TextStyle(color: Colors.black, fontSize: 15.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  textAlign: TextAlign.center,
                  'Tags\n${widget.iconData.tags.join(', ')}',
                  style: TextStyle(color: Colors.black, fontSize: 15.0),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
