import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/home_screen.dart';

void main() {
  runApp(FinancaPlayAapp());
}

class FinancaPlayApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FinançaPlay-jogo de contabilidade o Neves',
      debugShowCheckedModeBanner: false ,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: ' Poppins ' ,
      scaffoldbackgroundColor: Colors.blue [100] ,
     visualDensity: VisualDensity.adaptivePlatformDensity,
  textTheme: TextTheme(
  headlineMedium:
  TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),   
   bodyMedium: TextStyle(fontSize: 16, color: Colors.black54),
       ),  elevatedButtonTheme: ElevatedButtonThemeData(    style: 
       ElevatedButton.styleFrom(      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),     
           backgroundColor: Colors.green [600],    
         textStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    );
  }
}
