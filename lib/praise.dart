import 'package:athkar/athkar_alsabah.dart';
import 'package:flutter/material.dart';

class Praise extends StatelessWidget {
  const Praise({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            color: const Color(0xFF111111),
            child: const AthkarAlsabah(),
          ),
        ],
      ),
    );
  }
}
