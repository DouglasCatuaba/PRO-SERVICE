import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SitePage extends StatelessWidget {
  const SitePage({Key? key}) : super(key: key);
   


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Image.asset('assets/logo.png', height: 98, width: 98,), 
        backgroundColor: Color.fromARGB(255, 53, 53, 53),

      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Text ('Aplicativos & Plataformas digitais para instituições financeiras e startups. ' ,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 25),
              
            ),   

            width: double.infinity,
            height: 300,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              image: DecorationImage(
                
                image: NetworkImage(
                  
                  'https://images.unsplash.com/photo-1505327191481-d31e1fb4ff79?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8ZXNjcml0b3Jpb3xlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80',
                  
                  ),
                  
                  fit: BoxFit.cover
                  ),                
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(15),
            child: const Text('O que podemos entregar:',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 18)

            ),
            
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(15.0),
            margin: EdgeInsets.only(left: 20.0),
            height: 100.0,
            width: 120.0,
            color: Color.fromARGB(255, 66, 117, 98),
            child: const Text('Plataformas digitais',
              style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 18)
            ),
          ),
           SizedBox(
            height: 5,
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(15.0),
            margin: EdgeInsets.only(left: 150.0),
            height: 100.0,
            width: 120.0,
            color: Color.fromARGB(255, 252,139,28),
            child: const Text('Aplicativos Mobile',
              style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 18)
            ),
          ),
           SizedBox(
            height: 5,
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(15.0),
            margin: EdgeInsets.only(left: 280.0),
            height: 100.0,
            width: 120.0,
            color: Color.fromARGB(255, 66, 117, 98),
            child: const Text('Softwares Personalizados',
              style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 18)
            ),
          ),
        ],
      ),
      
      
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton( 
        backgroundColor: Color.fromARGB(255, 66,117,98),
        foregroundColor: Color.fromARGB(255, 252,139,28),
        onPressed: () {},
        child: Icon(Icons.add),
        ),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          color: Color.fromARGB(255, 252,139,28),
          child: IconTheme(
            data: IconThemeData(color: Color.fromARGB(255, 66,117,98),),
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    icon: const Icon(Icons.list),
                    onPressed: (){},
                    ),
                  IconButton(
                    icon: const Icon(Icons.person),
                    onPressed: (){},
                    ),
                    IconButton(
                    icon: const Icon(Icons.home),
                    onPressed: (){},
                    ),
                     IconButton(
                    icon: const Icon(Icons.settings),
                    onPressed: (){},
                    ),
                ],  
              

              ),
            ),
          ),
        ),
    );
  
  }
  }

 