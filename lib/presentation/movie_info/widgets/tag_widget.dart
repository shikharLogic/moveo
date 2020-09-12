import 'package:flutter/material.dart';

class TagWidget extends StatelessWidget {
  final String tagText;
  final Color borderColor;
  final bool isSelected;
  final Function() onTap;
  const TagWidget({
    Key key,
    @required this.tagText,
    this.isSelected = false,
    this.borderColor = Colors.blue,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: FittedBox(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 3.0, horizontal: 7.0),
          margin: const EdgeInsets.symmetric(horizontal: 2.0),
          //constraints: BoxConstraints(maxHeight: 40.0),
          decoration: BoxDecoration(
            color: isSelected ? borderColor : null,
            border: Border.all(color: borderColor, width: 0.6),
            borderRadius: BorderRadius.circular(7.0),
          ),
          child: Text(
            getTagName(tagText),
            style: TextStyle(
              fontSize: 12.0,
              color: isSelected ? Colors.white : borderColor,
            ),
          ),
        ),
      ),
    );
  }

  String getTagName(String name) {
    String nName;
    if (name.contains("_")) {
      final splitParts = name.split("_");
      nName = splitParts[0][0].toUpperCase() +
          splitParts[0].substring(1) +
          " & " +
          splitParts[1][0].toUpperCase() +
          splitParts[1].substring(1);
    } else {
      nName = name[0].toUpperCase() + name.substring(1);
    }

    return nName;
  }
}
