import 'package:flutter/material.dart';
import 'package:kedikafe/models/coffee.dart';
class CoffeeDetail extends StatefulWidget {
  final Coffee coffee;

const CoffeeDetail({super.key, required this.coffee});

  @override
  State<CoffeeDetail> createState() => _CoffeeDetailState();
}

class _CoffeeDetailState extends State<CoffeeDetail> {
String selectedSize = 'M';

  @override
Widget build(BuildContext context) {
  return  Scaffold(
   appBar: AppBar(
  title: Text(widget.coffee.name),
  
  backgroundColor: Colors.transparent, 
   
),
body: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Image.asset(
          widget.coffee.imagePath, 
          height: 250, 
          width: double.infinity, 
          fit: BoxFit.cover,
        ),
      ),
      
    ),
    Padding(
     padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Text(
        widget.coffee.subTitle,
        style: const TextStyle(
      fontSize: 16,
      color: Colors.black, 
        ),
      ),
    ),Divider(
  color: Colors.grey.shade300, 
  thickness: 1, 
  indent: 16, 
  endIndent: 16,
),
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16.0), 
  child: Text(
    'Açıklama',
    style: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: const Color(0xFFD4A373),
    ),
  ),
),
   Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0), 
  child: Text(
    widget.coffee.description,
    style: TextStyle(
      fontSize: 14,
      color: Colors.black54,
      height: 1.5,
    ),
  ),
),
SizedBox(height: 24), 
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16.0),
  child: Text(
    'Boyut Seçenekleri',
    style: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: const Color(0xFFD4A373),
    ),
  ),
),
SizedBox(height: 12),
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16.0),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween, 
    children: [
      
InkWell(
  onTap: () {
    setState(() {
    selectedSize = 'S';
   
  });  },
  child: Container(
    width: 100,
    height: 40,
    alignment: Alignment.center,
    decoration: BoxDecoration(
      
      color: selectedSize == 'S' ?  Colors.white : const Color(0xFFD4A373) ,
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: const Color(0xFFD4A373), width: 1),
    ),
    child: Text(
      'S',
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
       
         color: selectedSize == 'S' ?  const Color(0xFFD4A373):Colors.white, 
      ),
    ),
  ),
),
InkWell(
   onTap: () {
    setState(() {
    selectedSize = 'M';
   
  });  },
  child: Container(
    width: 100,
    height: 40,
    alignment: Alignment.center,
    decoration: BoxDecoration(
      
      color: selectedSize == 'M' ?  Colors.white : const Color(0xFFD4A373) ,
      borderRadius: BorderRadius.circular(12),
     border: Border.all(color: const Color(0xFFD4A373), width: 1),
    ),
    child: Text(
      'M',
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
       
        color: selectedSize == 'M' ?  const Color(0xFFD4A373):Colors.white, 
      ),
    ),
  ),
),
InkWell(
    onTap: () {
    setState(() {
    selectedSize = 'L';
   
  });  },
  child: Container(
    width: 100,
    height: 40,
    alignment: Alignment.center,
    decoration: BoxDecoration(
      
       color: selectedSize == 'L' ?  Colors.white : const Color(0xFFD4A373) ,
      borderRadius: BorderRadius.circular(12),
    border: Border.all(color: const Color(0xFFD4A373), width: 1),
    ),
    child: Text(
      'L',
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
       
        color: selectedSize == 'L' ?  const Color(0xFFD4A373):Colors.white, 
      ),
    ),
  ),
),


    ],
  ),
),]
),
  );
}
}