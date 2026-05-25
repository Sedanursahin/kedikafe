import 'package:flutter/material.dart';
import '../models/coffee.dart';
import '../screens/coffee_detail.dart';

class CoffeeCard extends StatelessWidget {
  final Coffee coffee;
  const CoffeeCard({super.key, required this.coffee});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => CoffeeDetail(coffee: coffee),
  ),
);
      },
      child: Container(
        width: 150,
        height: 170,
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
            Text(
              coffee.name,
              maxLines: 1,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
          
                 )),
      const SizedBox(height: 4),
      Text(
      coffee.subTitle,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(
      fontSize: 14,
      color: Colors.grey,
      )
      ),
      const SizedBox(height: 8),
      Row(children: [
      Text('${coffee.price} ₺',
      style: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Color(0xFF03AD00),
      )
      ),
      const Spacer(),
      Container(
        padding: const EdgeInsets.all(6),
        decoration: BoxDecoration(
       color: const Color(0xFFD4A373),
      borderRadius: BorderRadius.circular(6),
        ),
        child: const Icon(
      Icons.add,
      color: Colors.white,
      size: 18,
        ),
      ),
      
      ],),
        ]
        ),
      ),
    );
    
  }
}
