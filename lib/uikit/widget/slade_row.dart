import 'package:flutter/material.dart';

class SladeRowhWidget extends StatelessWidget {
  const SladeRowhWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        LineSegment(),
        LineSegment(),
        LineSegment(),
        LineSegment(),
        LineSegment(),
        LineSegment(),
      ],
    );
  }
}

class LineSegment extends StatelessWidget {
  const LineSegment({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        width: 20,
        height: 2,
        decoration: const BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            )),
      ),
    );
  }
}
