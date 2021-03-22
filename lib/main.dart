import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.teal,

         body: SafeArea(
           child:Column(
             children: <Widget> [
               CircleAvatar(
                 backgroundImage: AssetImage('images/profile.jpeg'),
                 backgroundColor: Colors.green,
                 radius: 50.0,
               ),
               Text(
                 'Pranav Ajay',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 40.0,
                   color: Colors.white,

                 ),


               ),




             ]
           ),

         ),
       ),
     );
   }
 }
