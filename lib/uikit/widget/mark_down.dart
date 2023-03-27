import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import '../uikit.dart';

class MarkDownWidget extends StatelessWidget {
  const MarkDownWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(12),
      ),
      constraints: BoxConstraints.expand(
        width: MediaQuery.of(context).size.width * 0.9,
        height: MediaQuery.of(context).size.width * 0.35,
      ),
      padding: const EdgeInsets.all(8.0),
      child: MarkdownBody(
        data: Themes.marldownData,
        styleSheet: MarkdownStyleSheet(
            p: Themes.style4,
            pPadding: const EdgeInsets.all(8),
            textAlign: WrapAlignment.spaceEvenly),
      ),
    );
  }
}
