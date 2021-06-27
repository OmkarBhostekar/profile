import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_profile/screens/main/components/skills.dart';
import 'area_info_text.dart';
import 'coding.dart';
import 'contact_info.dart';
import 'knowledge.dart';
import 'my_info.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          MyInfo(),
          Expanded(
              child: SingleChildScrollView(
            padding: EdgeInsets.all(defaultPadding),
            child: Column(
              children: [
                AreaInfoText(
                  title: "Residence",
                  text: "India",
                ),
                AreaInfoText(
                  title: "City",
                  text: "Mumbai",
                ),
                AreaInfoText(
                  title: "Age",
                  text: "19",
                ),
                Skills(),
                SizedBox(
                  height: defaultPadding,
                ),
                Coding(),
                Knowledge(),
                ContactInfo(),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
