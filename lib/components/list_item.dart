import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({required this.item, required this.color, super.key});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6CD),
            child: Image.asset(item.image!),
          ),
          Expanded(child: ItemInfo(item: item))
        ],
      ),
    );
  }
}
