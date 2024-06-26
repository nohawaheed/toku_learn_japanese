import "package:flutter/material.dart";

class Category extends StatelessWidget {
  const Category({super.key, this.text, this.color, this.onTap});
  final String? text;
  final Color? color;
  final VoidCallback? onTap; // same as void function()
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 24),
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}
