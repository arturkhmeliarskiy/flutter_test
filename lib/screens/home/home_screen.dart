import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String image;
  const HomeScreen({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          image,
          height: 200,
        ),
      ),
    );
  }
}
