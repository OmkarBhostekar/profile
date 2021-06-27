import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'knowledge_text.dart';

class Knowledge extends StatelessWidget {
  const Knowledge({
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
            "Knowledge",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        KnowledgeText(
          text: 'Android (Kotlin & Java)',
        ),
        KnowledgeText(
          text: 'Node.JS, MongoDB & Heroku',
        ),
        KnowledgeText(
          text: 'Flutter & Dart',
        ),
        KnowledgeText(
          text: 'Firebase',
        ),
        KnowledgeText(
          text: 'Git & Github',
        ),
      ],
    );
  }
}
