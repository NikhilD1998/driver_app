import 'package:flutter/material.dart';

class GreyBorderdContainer extends StatelessWidget {
  const GreyBorderdContainer({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        border: Border.all(
          width: 2,
          color: Color(0xFFD6D6D6),
        ),
      ),
      child: child,
    );
  }
}
