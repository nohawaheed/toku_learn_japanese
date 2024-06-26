import "package:flutter/material.dart";
import "package:toku/models/item_model.dart";
import "package:toku/components/list_item.dart";

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "Father",
        enName: "Black"),
    ItemModel(
        sound: "sounds/colors/brown.wav",
        image: "assets/images/colors/color_brown.png",
        jpName: "Mother",
        enName: "Brown"),
    ItemModel(
        sound: "sounds/colors/dusty_yellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Older brother",
        enName: "Dusky yellow"),
    ItemModel(
        sound: "sounds/colors/gray.wav",
        image: "assets/images/colors/color_gray.png",
        jpName: "Shi",
        enName: "Gray"),
    ItemModel(
        sound: "sounds/colors/green.wav",
        image: "assets/images/colors/color_green.png",
        jpName: "Go",
        enName: "Green"),
    ItemModel(
        sound: "sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpName: "Roku",
        enName: "Red"),
    ItemModel(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpName: "Sebun",
        enName: "White"),
    ItemModel(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpName: "Hachi",
        enName: "Yellow"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff79359F),
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color(0xff46322B),
          title: const Text(
            "Colors",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (BuildContext context, int index) {
            return Item(
              color: const Color(0xff79359F),
              item: colors[index],
            );
          },
        ));
  }
}
