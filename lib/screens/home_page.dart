import 'package:flutter/material.dart';
import 'package:kedikafe/data/coffee_data.dart';
import 'package:kedikafe/widgets/coffee_card.dart';
class HomePage extends StatefulWidget {

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String selectedCategory = 'Tümü';
String searchQuery = '';
  @override
  Widget build(BuildContext context) {
    final baseList = selectedCategory == 'Tümü'
      ? coffeeList
      : coffeeList.where((coffee) => coffee.category == selectedCategory).toList();
      final filteredCoffees= searchQuery.isEmpty
      ? baseList
      : baseList.where((coffee) => coffee.name.toLowerCase().contains(searchQuery.toLowerCase())).toList();
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
                Text(
                  
                  'Merhaba, bugün nasılsın?',
                  style: const TextStyle(
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
Expanded(
  child: TextField(
    onChanged: (value) {
      setState(() {
        searchQuery = value;
      });
   },
   decoration: const InputDecoration(
  hintText: 'Ne içersin?',
  hintStyle: TextStyle(
    color: Colors.grey,
    fontSize: 16,
  ),
  border: InputBorder.none, 
),
    ),
    ),
    Spacer(), 
    InkWell(
      onTap: () {
       
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
  child:InkWell(
    onTap: () {
      setState(() {
        selectedCategory = 'Tümü';
      });
    },
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      decoration: BoxDecoration(
        color: selectedCategory == 'Tümü' ?  Colors.white : const Color(0xFFD4A373) , 
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFD4A373)), 
      ),
      child: Text(
        'Tümü',
        style: TextStyle(
          color: selectedCategory == 'Tümü' ?  const Color(0xFFD4A373):Colors.white, 
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ),
 
), 
Padding( 
  
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: InkWell(
    onTap: () {
      setState(() {
        selectedCategory = 'sıcak içecekler';
      });
    },
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
       color: selectedCategory == 'sıcak içecekler' ?  Colors.white : const Color(0xFFD4A373) , 
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: const Color(0xFFD4A373)),
    ),
    child: Text(
      'Sıcak Kahveler',
      style: TextStyle(
       color: selectedCategory == 'sıcak içecekler' ?  const Color(0xFFD4A373):Colors.white ,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),)
),
Padding(
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: InkWell(
    onTap: () {
      setState(() {
        selectedCategory = 'soğuk içecekler';
      });
    },
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
     color: selectedCategory == 'soğuk içecekler' ?  Colors.white :const Color(0xFFD4A373),
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: const Color(0xFFD4A373)),
    ),
    child: Text(
      'Soğuk Kahveler',
      style: TextStyle(
          color: selectedCategory == 'soğuk içecekler' ?  const Color(0xFFD4A373):Colors.white ,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),)
),
Padding(
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: InkWell(
    onTap: () {
      setState(() {
        selectedCategory = 'tatlılar';
      });
    },
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
      color: selectedCategory == 'tatlılar' ?  Colors.white : const Color(0xFFD4A373) ,
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: const Color(0xFFD4A373)),
    ),
    child: Text(
      'Tatlılar',
      style: TextStyle(
         color: selectedCategory == 'tatlılar' ?  const Color(0xFFD4A373):Colors.white ,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),)
),
Padding(
  padding: const EdgeInsets.only(left: 1.0, right: 4.0),
  child: InkWell(
    onTap: () {
      setState(() {
        selectedCategory = 'çaylar';
      });
    },
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    decoration: BoxDecoration(
     
      color: selectedCategory == 'çaylar' ?  Colors.white : const Color(0xFFD4A373) ,
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: const Color(0xFFD4A373)),
    ),
    child: Text(
      'Çaylar',
      style: TextStyle(
   color: selectedCategory == 'çaylar' ? const Color(0xFFD4A373): Colors.white ,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),)
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
  itemCount: filteredCoffees.length,
  itemBuilder: (context, index) {
    final coffee = filteredCoffees[index];
    return CoffeeCard(coffee: coffee);
  },
),
),


]

      ),
      ),);  

       
      
        
      
    
  }
}