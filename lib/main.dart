import 'package:flutter/material.dart';
import 'package:wpe_apresentacao/pages/cadastro.page.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proservice',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
       
        
      ),
      home: CadastroPage(),
    );
    
  }
}

