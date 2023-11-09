import 'package:athkar/athkar_alsabah.dart';
import 'package:flutter/material.dart';

class Praise extends StatefulWidget {
  const Praise({super.key});

  @override
  State<Praise> createState() => _PraiseState();
}

class _PraiseState extends State<Praise> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            color: Colors.black,
            child: const AthkarAlsabah(),
          ),
        ],
      ),
    );
  }
}
