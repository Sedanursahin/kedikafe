import 'package:flutter/material.dart';
import '../models/coffee.dart';

class CoffeeCard extends StatelessWidget {
  final Coffee coffee;
  const CoffeeCard({super.key, required this.coffee});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 199,
      height: 240,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              coffee.imagePath,
              width: 170,
              height: 140,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 8),
          Text(coffee.name),
        ],
      ),
    );
  }
}
