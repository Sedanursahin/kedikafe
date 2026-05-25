import 'package:flutter/material.dart';
import 'package:kedikafe/data/coffee_data.dart';
import 'package:kedikafe/widgets/coffee_card.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
child: Stack(
        children: [
          Container(
            height: 230,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xFFD4A373),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            child: Column(
              children: [
                Image.asset(
                  'assets/logo.png',
                  width: 332,
                  height: 181,
                ),
                const Text(
                  'Merhaba, bugün nasılsın?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
      Positioned(
  top: 250,
  left: 20,
  right: 20,
  child: Container(
    height: 50,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
    ),
    child: Row(
         
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 16.0),
      child: const Text(
        'Ne içersin?',
        style: TextStyle(
          color: Colors.grey,
          fontSize: 16,

        ),
      ),
    ),
    Spacer(), 
    InkWell(
      onTap: () {
        // Arama butonuna tıklandığında yapılacak işlemler buraya gelcek
      },
   child: Container(
  width: 45,
  height: 45,
  decoration: BoxDecoration(
    color: const Color(0xFFD4A373), 
    borderRadius: BorderRadius.circular(12),
  ),
  child: const Icon(
    Icons.search,
    color: Colors.white, 
  ),
))
  ],
),
            
          )
),
 Positioned(
  top: 320,
  left:0,
  right:0,
  
  child: SingleChildScrollView(
    scrollDirection:Axis.horizontal,
    child:Row(children: [
Padding(
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
      color: const Color(0xFFD4A373), 
      borderRadius: BorderRadius.circular(12),
    ),
    child: const Text(
      'Tümü',
      style: TextStyle(
        color: Colors.white, 
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
Padding(
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
      color: const Color(0xFFD4A373), 
      borderRadius: BorderRadius.circular(12),
    ),
    child: const Text(
      'Sıcak Kahveler',
      style: TextStyle(
        color: Colors.white, 
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
Padding(
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
      color: const Color(0xFFD4A373), 
      borderRadius: BorderRadius.circular(12),
    ),
    child: const Text(
      'Soğuk Kahveler',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
Padding(
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
      color: const Color(0xFFD4A373), 
      borderRadius: BorderRadius.circular(12),
    ),
    child: const Text(
      'Tatlılar',
      style: TextStyle(
        color: Colors.white, 
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
Padding(
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
      color: const Color(0xFFD4A373), 
      borderRadius: BorderRadius.circular(12),
    ),
    child: const Text(
      'Çaylar',
      style: TextStyle(
        color: Colors.white, 
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),

    ],)
  )
 ),
Positioned(
  top: 390,
  left: 0,
  right: 0,
  bottom: 0,
  child: GridView.builder(
  padding: const EdgeInsets.all(16),
  
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2, 
    crossAxisSpacing: 16, 
    mainAxisSpacing: 16, 
    childAspectRatio: 0.72, 
  ),
  itemCount: coffeeList.length,
  itemBuilder: (context, index) {
    final coffee = coffeeList[index];
    return CoffeeCard(coffee: coffee);
  },
),
),


]

      ),
      ),);  

       
      
        
      
    
  }
}