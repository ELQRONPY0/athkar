import 'package:athkar/athkar_almasaa.dart';
import 'package:flutter/material.dart';

class Praise2 extends StatefulWidget {
  const Praise2({super.key});

  @override
  State<Praise2> createState() => _PraiseState();
}

class _PraiseState extends State<Praise2> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AthkarAlmasaa(),
        ],
      ),
    );
  }
}
