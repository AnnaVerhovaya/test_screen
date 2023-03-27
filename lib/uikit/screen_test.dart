import 'package:flutter/material.dart';
import '../api/models/models.dart';
import 'uikit.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({super.key});
  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Text(
                    'Dart',
                    style: Themes.style,
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Тема блока',
                          style: Themes.style2,
                        ),
                        RightContainer()
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const SladeRowhWidget(),
              const SizedBox(height: 20),
              const MarkDownWidget(),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text('Выбери правильный ответ',
                      style: Themes.style3)),
                  RightContainer(),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              OptionWidget(
                option: OptionAnswer(Themes.variant, false),
              ),
              const Spacer(),
              const CheckAnswerButton(),
            ],
          ),
        ),
      ),
    );
  }
}
