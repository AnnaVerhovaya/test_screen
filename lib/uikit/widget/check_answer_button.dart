import 'package:flutter/material.dart';
import '../uikit.dart';

class CheckAnswerButton extends StatelessWidget {
  const CheckAnswerButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 52,
      width: double.infinity,
      child: ElevatedButton(
          style: Themes.buttonStyle,
          onPressed: () {},
          child: const Text('Проверить ответ')),
    );
  }
}
