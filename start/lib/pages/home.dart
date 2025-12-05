import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _astrotext()
    );
  }


  Widget _astrotext() {
    return const Text(
      '#Go Moon',
      style: TextStyle(
        fontSize: 70,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
  Widget _astroImage() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.contain,
          image: AssetImage('assets/images/astro_moon.png'),
        ),
      ),
    );
  }
}