import 'package:bus_reservation/core/utils/styles/styles.dart';
import 'package:flutter/material.dart';

class FadeText extends StatelessWidget {
  const FadeText({
    super.key,
    required this.fadeAnimation,
  });

  final Animation<double> fadeAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: fadeAnimation,
      builder: (BuildContext context, _) {
        return FadeTransition(
          opacity: fadeAnimation,
          child: const Text(
            'Bus Ticket Bus Travel',
            textAlign: TextAlign.center,
            style: Styles.textStyle30,
          ),
        );
      },
    );
  }
}