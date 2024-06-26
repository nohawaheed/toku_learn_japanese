import "package:flutter/material.dart";
import "package:toku/models/item_model.dart";

import "../components/phrases_item.dart";

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrases = const [
    ItemModel(
        sound: "sounds/family_members/father.wav",
        jpName: "Father",
        enName: "Father"),
    ItemModel(
        sound: "sounds/family_members/mother.wav",
        jpName: "Mother",
        enName: "Mother"),
    ItemModel(
        sound: "sounds/family_members/older_brother.wav",
        jpName: "Older brother",
        enName: "Older brother"),
    ItemModel(
        sound: "sounds/family_members/older_sister.wav",
        jpName: "Shi",
        enName: "Older sister"),
    ItemModel(
        sound: "sounds/family_members/younger_brother.wav",
        jpName: "Go",
        enName: "Younger brother"),
    ItemModel(
        sound: "sounds/family_members/younger_sister.wav",
        jpName: "Roku",
        enName: "Younger sister"),
    ItemModel(
        sound: "sounds/family_members/son.wav", jpName: "Sebun", enName: "Son"),
    ItemModel(
        sound: "sounds/family_members/daughter.wav",
        jpName: "Hachi",
        enName: "Daughter"),
    ItemModel(
        sound: "sounds/family_members/grand_father.wav",
        jpName: "Kyu",
        enName: "Grandfather"),
    ItemModel(
        sound: "sounds/family_members/grand_mother.wav",
        jpName: "Ju",
        enName: "Grandmother"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Family Members",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (BuildContext context, int index) {
            return PhrasesItem(
              color: const Color(0xff50ADC7),
              item: phrases[index],
            );
          }),
    );
  }
}
