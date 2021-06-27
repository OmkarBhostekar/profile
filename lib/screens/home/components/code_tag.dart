import 'package:flutter/material.dart';

import '../../../constants.dart';

class CodeTag extends StatelessWidget {
  const CodeTag({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text.rich(TextSpan(text: "<", children: [
      TextSpan(
        text: "code",
        style: TextStyle(color: primaryColor),
      ),
      TextSpan(text: ">")
    ]));
  }
}
