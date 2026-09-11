import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
    @override
      Widget build(BuildContext context){
      return const MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.account_circle, color: Colors.deepPurple, size: 145),
                Text(
                  'Alden Euan Raine B. Cruz', 
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                     color: Colors.black,
                     )
                  ), 
                  Text(
                    'Bachelor Of Science in Information and Technology', 
                    style: TextStyle(
                      fontSize: 16,
                     color: Colors.grey,
                    )
                  ),
                SizedBox(height: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Icon(Icons.home, color: Colors.deepPurple, size: 45),
                  SizedBox(width: 60),
                  Icon(Icons.menu_book, color: Colors.deepPurple, size: 45),
                  SizedBox(width: 60),
                  Icon(Icons.person, color: Colors.deepPurple, size: 45),
                  SizedBox(width: 60),
                  ],

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [  
                  Text(
                    'Home', 
                    style: TextStyle(
                      fontSize: 21,
                     color: Colors.deepPurple,
                     
                    )                    
                  ),
                  SizedBox(width: 50),
                  Text(
                    'Courses', 
                    style: TextStyle(
                      fontSize: 21,
                     color: Colors.deepPurple,
                    )
                  ),
                  SizedBox(width: 50),
                  Text(
                    'Profile', 
                    style: TextStyle(
                      fontSize: 21,
                     color: Colors.deepPurple,
                    )
                  ),
                  SizedBox(width: 5),
                  ],
                ),
                SizedBox(height: 300),
                Text(
                  'Ang Pogi mo Rodney!', 
                  style: TextStyle(
                    fontSize: 16,
                     color: Colors.grey,
                     )
                  ), 
       
              ],
              ),
      ),
    ),
  );
}
}

