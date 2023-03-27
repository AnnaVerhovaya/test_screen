import 'package:flutter/material.dart';

class RightContainer extends StatelessWidget {
  const RightContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31,
      height: 31,
      decoration: BoxDecoration(
        color: Colors.grey.shade400,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
