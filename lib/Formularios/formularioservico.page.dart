import 'package:flutter/material.dart';
import 'package:validatorless/validatorless.dart';





class FormularioServico extends StatelessWidget {
  const FormularioServico({super.key});
 

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: HomePage(),
    );
  }
}

final String url = "data:image/png;base64,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";

class HomePage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Form(
          key: _formKey,
        child: Column(
          children: <Widget>[
           Container(
             child: Stack(
               children: [
                Opacity(opacity: 1,
                child: ClipPath(
                 clipper: MyClipper(),
                 child: Container(
                  color: Color.fromARGB(255, 1,112,127),
                  height: 200,
                ),
              ),),
            ClipPath(
                clipper: MyClipper(),
                child: Container(
                  color: Color.fromARGB(255,11,196,222),
                  height: 180,
                  alignment: Alignment.center,
                    child: Image.asset("assets/logo.png", width: 200,
                    height: 200, alignment: Alignment.topLeft,),
            ))])),
           SizedBox(
              height: 50,
            ), 
            Container(
              padding: EdgeInsets.only(top: 10, left: 80, bottom: 1, right: 80),
              margin: new EdgeInsets.symmetric(horizontal: 12.0),
              height: 120,
              alignment: Alignment.center,
              
               child: 
               Text(
                "Tem clientes esperando por você! \n\nCadastre-se!!",
              style: TextStyle(
                
                fontStyle: FontStyle.italic,
                fontSize: 19,
                height: 1,
                fontFamily: 'Oswald',
              

              )
              ), 
              

              
            ), 
SizedBox(
              height: 30,
            ),
            Container(
   height: 65,
   padding: EdgeInsets.only(top: 10, left: 30, bottom: 1, right: 30),

   child: TextFormField(
    validator:(String? value){
       if (value ==null){
        return "O Nome não pode ser vazio";
       }
       if (value.length < 5){
        return "O Nome é muito curto";
       }
       return null;
      },
      keyboardType: TextInputType.name,
      decoration: InputDecoration(
         border: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         labelText: 'Nome Completo',
      ),
   ),
),
            SizedBox(
              height: 0,
            ),

            Container(
   height: 65,
   padding: EdgeInsets.only(top: 10, left: 30, bottom: 1, right: 30),
  
   child: TextFormField(
      validator: Validatorless.multiple([
     Validatorless.email('Tem algo errado ai irmão'),
     Validatorless.required('Esta faltando alguma coisa')
  ]),
      keyboardType: TextInputType.name,
      decoration: InputDecoration(
         border: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         labelText: 'E-Mail',
      ),
   ),
   
),
            SizedBox(
              height: 0,
            ),
            Container(
   height: 65,
   padding: EdgeInsets.only(top: 10, left: 30, bottom: 1, right: 30),
   

   child: TextFormField(
    validator:(String? value){
       if (value ==null){
        return "O Numero não pode ser vazio";
       }
       if (value.length < 5){
        return "O Numero é muito curto";
       }
       return null;
      },
      keyboardType: TextInputType.name,
      decoration: InputDecoration(
         border: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         labelText: 'Celular',
      ),
   ),
),
            SizedBox(
              height: 0,
            ),
            Container(
   height: 65,
   padding: EdgeInsets.only(top: 10, left: 30, bottom: 1, right: 30),
   

   child: TextFormField(
    
    validator: Validatorless.date("Data invalida"),
      keyboardType: TextInputType.name,
      decoration: InputDecoration(

         border: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255,11,196,222),),
            borderRadius: BorderRadius.circular(60)
         ),
         labelText: 'Data de nascimento',
      ),
   ),
),    
               SizedBox(
              height: 40,
            ),
            Container(

              
              margin: new EdgeInsets.symmetric(horizontal: 80.0),
              height: 40,
              width: 300,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Color.fromARGB(255,11,196,222),
                    Color.fromARGB(255, 1,112,127),
                    
                  ],
                ),
                
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),  
               
              child: SizedBox.expand(
                child: TextButton(
                  style: TextButton.styleFrom( 
                  side: BorderSide(width: 1.0, color: Color.fromARGB(255,11,196,222),),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Proximo passo",
                        style: TextStyle(


                          fontWeight: FontWeight.bold,
                          color:  Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                  onPressed: () {
                   
                  botaoPrincipalClicaldo() 
                     
     
                      ;
                  },
                ),
              ),
              
            ),  
              
          
        ]))));
       
      
        
        
        
      
  }

  botaoPrincipalClicaldo() {
  if (_formKey.currentState!.validate()) {
    print("Form Valido");
    }else{
        print("Form invalido");
      }
    }
  }


  void text(String s) {}


class MyClipper extends CustomClipper<Path>{

  @override
  Path getClip(Size size) {
    Path p = Path();

    p.lineTo(0, size.height);
    p.lineTo(size.width, size.height-150);

    p.lineTo(size.width, 0);


    return p;
  }
  

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

