import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'code_tag.dart';

class MyBuildAnimatedText extends StatelessWidget {
  const MyBuildAnimatedText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.subtitle1!,
      child: Row(
        children: [
          CodeTag(),
          SizedBox(
            width: defaultPadding / 2,
          ),
          Text("I build "),
          AnimatedTextKit(animatedTexts: [
            TyperAnimatedText("responsive mobile and web apps",
                speed: Duration(milliseconds: 60)),
            TyperAnimatedText("complete E-commerce app",
                speed: Duration(milliseconds: 60)),
            TyperAnimatedText("fully functional apps",
                speed: Duration(milliseconds: 60)),
          ]),
          SizedBox(
            width: defaultPadding / 2,
          ),
          CodeTag(),
        ],
      ),
    );
  }
}
