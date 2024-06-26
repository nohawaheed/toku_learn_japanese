import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';
import 'item_info.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({required this.item, required this.color, super.key});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      child: ItemInfo(item: item),
    );
  }
}
