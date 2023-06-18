import 'package:flutter/material.dart';

class ReuseableCard extends StatelessWidget {
  final Color color;
  final Widget? cardChild;

  const ReuseableCard({
    super.key,
    required this.color,
    this.cardChild,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: color,
      ),
      height: 180,
      margin: const EdgeInsets.all(12.0),
      child: cardChild,
    );
  }
}
