import 'package:flutter/material.dart';
import 'package:minimal/components/components.dart';

class AboutUsPage extends StatelessWidget {
  static const String name = 'about';

  const AboutUsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              // color: const Color.fromRGBO(119, 124, 217, 1.0),
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: <Widget>[
                  const MinimalMenuBar(),
                  Container(
                    color: const Color.fromRGBO(119, 124, 217, 1.0),
                    margin: marginBottom24,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: marginBottom24,
                      child: Text("About Us", style: headlineTextStyle),
                      // textAlign: TextAlign.center),
                    ),
                  ),
                  // Align(
                  //   alignment: Alignment.centerLeft,
                  //   child: Container(
                  //     margin: marginBottom24,
                  //     child: Text("Headline Secondary",
                  //         style: headlineSecondaryTextStyle),
                  //   ),
                  // ),
                  // Align(
                  //   alignment: Alignment.centerLeft,
                  //   child: Container(
                  //     margin: marginBottom24,
                  //     child: Text("Subtitle", style: subtitleTextStyle),
                  //   ),
                  // ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: marginBottom40,
                      child: Text(
                          "CAS- i is a software  design and development company committed to providing innovative app and web solutions to the most challenging demands  of our border town industries. Creating bespoken solutions to meet the demands of the USA/Mexican standards and requirements.",
                          style: bodyTextStyle),
                    ),
                  ),
                  divider,
                  const Footer(),
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
