import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'animated_lin_prog_indicator.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          label: "Kotlin",
          percentage: 0.85,
        ),
        AnimatedLinearProgressIndicator(
          label: "JavaScript",
          percentage: 0.78,
        ),
        AnimatedLinearProgressIndicator(
          label: "Dart",
          percentage: 0.72,
        ),
        AnimatedLinearProgressIndicator(
          label: "Java",
          percentage: 0.7,
        ),
        AnimatedLinearProgressIndicator(
          label: "C/C++",
          percentage: 0.65,
        ),
      ],
    );
  }
}
