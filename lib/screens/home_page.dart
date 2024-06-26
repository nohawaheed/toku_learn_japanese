import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            text: 'Members',
            color: const Color(0xffEF9235),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const NumbersPage();
                }),
              );
            },
          ),
          Category(
            text: 'FamilyMembers',
            color: const Color(0xff558B37),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const FamilyMembersPage();
                }),
              );
            },
          ),
          Category(
            text: 'Colors',
            color: const Color(0xff79359F),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const ColorsPage();
                }),
              );
            },
          ),
          Category(
            text: 'Phrases',
            color: const Color(0xff50ADC7),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const PhrasesPage();
                }),
              );
            },
          ),
        ],
      ),
    );
  }
}
