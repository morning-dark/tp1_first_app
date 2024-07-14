import 'package:flutter/material.dart';

class GardienContainer extends StatelessWidget {
  const GardienContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 16, 126, 173),
            Color.fromARGB(255, 8, 79, 110)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: const Center(
          child: Text(
            "Hello World",
          style: TextStyle(color: Colors.white, fontSize: 28.5),
          ),
        ),
      );
  }
}