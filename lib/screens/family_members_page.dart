import "package:flutter/material.dart";
import "package:toku/models/item_model.dart";
import "package:toku/components/list_item.dart";

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> familyMembers = const [
    ItemModel(
        sound: "sounds/family_members/father.wav",
        image: "assets/images/family_members/family_father.png",
        jpName: "Father",
        enName: "Father"),
    ItemModel(
        sound: "sounds/family_members/mother.wav",
        image: "assets/images/family_members/family_mother.png",
        jpName: "Mother",
        enName: "Mother"),
    ItemModel(
        sound: "sounds/family_members/older_brother.wav",
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "Older brother",
        enName: "Older brother"),
    ItemModel(
        sound: "sounds/family_members/older_sister.wav",
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "Shi",
        enName: "Older sister"),
    ItemModel(
        sound: "sounds/family_members/younger_brother.wav",
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "Go",
        enName: "Younger brother"),
    ItemModel(
        sound: "sounds/family_members/younger_sister.wav",
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "Roku",
        enName: "Younger sister"),
    ItemModel(
        sound: "sounds/family_members/son.wav",
        image: "assets/images/family_members/family_son.png",
        jpName: "Sebun",
        enName: "Son"),
    ItemModel(
        sound: "sounds/family_members/daughter.wav",
        image: "assets/images/family_members/family_daughter.png",
        jpName: "Hachi",
        enName: "Daughter"),
    ItemModel(
        sound: "sounds/family_members/grand_father.wav",
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "Kyu",
        enName: "Grandfather"),
    ItemModel(
        sound: "sounds/family_members/grand_mother.wav",
        image: "assets/images/family_members/family_grandmother.png",
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
          itemCount: familyMembers.length,
          itemBuilder: (BuildContext context, int index) {
            return Item(
              color: const Color(0xff558B37),
              item: familyMembers[index],
            );
          },
        ));
  }
}
