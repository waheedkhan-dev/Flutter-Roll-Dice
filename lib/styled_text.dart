import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.outPutText, {super.key});

  final String outPutText;

  @override
  Widget build(BuildContext context) {
    return Text(
      outPutText,
      style: const TextStyle(fontSize: 22, color: Colors.white),
    );
  }
}
