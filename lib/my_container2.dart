import 'package:athkar/praise2.dart';
import 'package:flutter/material.dart';

class MyContainer2 extends StatelessWidget {
  const MyContainer2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF0E2954),
            Color(0xFF2E8A99),
          ],
        ),
      ),
      child: const Praise2(),
    );
  }
}
