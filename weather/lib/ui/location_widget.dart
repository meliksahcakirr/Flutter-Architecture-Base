import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  final String location;

  const Location({Key? key, required this.location}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      location,
      style: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
