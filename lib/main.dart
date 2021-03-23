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
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget> [
               Center(
                 child: CircleAvatar(
                   backgroundImage: AssetImage('images/profile.jpeg'),
                   backgroundColor: Colors.green,
                   radius: 50.0,
                 ),
               ),
               Center(
                 child: Text(
                   'Pranav Ajay',
                   style: TextStyle(
                     fontFamily: 'Pacifico',
                     fontWeight: FontWeight.bold,
                     fontSize: 40.0,
                     color: Colors.white,

                   ),


                 ),
               ),
               Center(
                 child: Text(
                   'FLUTTER DEVELOPER',
                   style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                     fontSize: 20.0,
                     fontWeight: FontWeight.bold,
                     color:Colors.teal[100],
                     letterSpacing: 2.5,

                   ),

                 ),
               ),
               SizedBox(
                 height:20.0,
                 width: 150,
                 child: Divider(
                   color: Colors.teal[100],
                 ),
               ),



               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                 child: ListTile(
                   leading:Icon(
                     Icons.phone,
                     color:Colors.teal[900],
                   ),
                   title: Text(
                     '+91 8921335035',
                     style: TextStyle(
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20.0,
                       color: Colors.teal[900],

                     ),
                   ),
                 ),
               ),
               Card(
                 color:Colors.white,
                 margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.email,
                     color: Colors.teal[900],
                   ),
                   title: Text(
                     'pranavajay2002@gmail.com',
                     style: TextStyle(
                       fontFamily: 'Source Sans Pro',
                       fontSize:18.0,
                       color: Colors.teal[900],
                     ),
                   )
                 ),

               ),




             ]
           ),


         ),
       ),
     );
   }
 }
