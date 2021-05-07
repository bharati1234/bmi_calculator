import 'package:flutter/material.dart';
import 'input_Page.dart';
 void main()=>runApp(BMICalculator());

 class BMICalculator extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       theme:ThemeData.dark().copyWith(
         primaryColor:Color(0xFF0A0D22),
        // accentColor: Colors.cyan,
         scaffoldBackgroundColor:Color(0xFF0A0D22),
         //textTheme: TextTheme(bodyText2:TextStyle(color:Colors.white),),
       ),
       home:InputPage(),
     );
   }
 }


 
 