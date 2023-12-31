import 'package:flutter/material.dart';

class CustomWelcomeScreen extends StatelessWidget {
  const CustomWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //! Lottie.asset(ImageAsset.welcome2),
          const SizedBox(
            height: 50,
          ),
          Text(
            '1',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
        ],
      ),
    );
  }
}
