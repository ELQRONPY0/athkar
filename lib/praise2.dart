import 'package:athkar/athkar_almasaa.dart';
import 'package:flutter/material.dart';

class Praise2 extends StatelessWidget {
  const Praise2({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: const Color(0xFF111111),
            child: const AthkarAlmasaa(),
          ),
        ],
      ),
    );
  }
}
