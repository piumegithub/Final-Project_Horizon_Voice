import 'package:flutter/material.dart';

class UIButton extends StatelessWidget {
  final String label;
  final void Function()? onPressed;
  final double width;
  final double height;

  const UIButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.width = double.infinity,
    this.height = 50,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(label),
      ),
    );
  }
}
