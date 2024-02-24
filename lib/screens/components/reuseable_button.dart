import 'package:flutter/material.dart';

class ReuseableButton extends StatelessWidget {
  final BorderRadiusGeometry? borderRadius;
  final VoidCallback? onPressed;
  final Widget child;

  const ReuseableButton({
    Key? key,
    required this.onPressed,
    required this.child,
    this.borderRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final borderRadius = this.borderRadius ?? BorderRadius.circular(0);
    return Container(
      width: 300,
      height: 50,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 160, 165, 167),
        borderRadius: borderRadius,
      ),
      child: FilledButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
        child: child,
      ),
    );
  }
}
