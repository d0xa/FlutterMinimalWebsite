import 'package:flutter/material.dart';
import 'package:minimal/components/components.dart';

// TODO Replace with object model.
const String listItemTitleText = "Creating mobile and web applications";
const String listItemPreviewText =
    "Crafting innovative mobile applications tailored to our client’s specific needs.";
const String listItemTitleText2 = "Protecting Digital Information";
const String listItemPreviewText2 =
    "Safeguarding digital assets with state-of-the-art protection and risk mitigation strategies.";
const String listItemTitleText3 = "Business Solutions";
const String listItemPreviewText3 =
    "Data base business solutions, management, and logistics.";
const String listItemTitleText4 = "Consulting";
const String listItemPreviewText4 =
    "Cybersecurity consultancy services for archiving data in various digital formats.";

class ListPage extends StatelessWidget {
  static const String name = 'list';

  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 40),
              child: const Column(
                children: <Widget>[
                  MinimalMenuBar(),
                  ListItem(
                      imageUrl: "assets/images/11.webp",
                      title: listItemTitleText,
                      description: listItemPreviewText),
                  divider,
                  ListItem(
                      imageUrl: "assets/images/22.webp",
                      title: listItemTitleText2,
                      description: listItemPreviewText2),
                  divider,
                  ListItem(
                      imageUrl: "assets/images/33.webp",
                      title: listItemTitleText3,
                      description: listItemPreviewText3),
                  divider,
                  ListItem(
                      imageUrl: "assets/images/44.webp",
                      title: listItemTitleText4,
                      description: listItemPreviewText4),
                  divider,
                  // const ListItem(
                  //     imageUrl:
                  //         "assets/images/joy_note_coffee_eyeglasses_overhead_bw_w1080.jpg",
                  //     title: listItemTitleText,
                  //     description: listItemPreviewText),
                  // divider,
                  // Container(
                  //   padding: const EdgeInsets.symmetric(vertical: 80),
                  //   child: const ListNavigation(),
                  // ),
                  // divider,
                  Footer(),
                ],
              ),
            ),
          ),
        ],
      ),
      backgroundColor: const Color.fromRGBO(119, 124, 217, 1.0),
    );
  }
}
