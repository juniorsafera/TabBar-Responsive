import 'package:flutter/material.dart';

class JanelaPerfil extends StatelessWidget {
  const JanelaPerfil({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         
        children:   [ 

         // ignore: avoid_unnecessary_containers
         Container(
           child:  
               
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  // ignore: prefer_const_constructors
                  child: Icon(
                    Icons.account_circle_outlined,
                    color: Colors.white,
                    size: 100,
                    ),                    
                ),
         ),

         // ignore: avoid_unnecessary_containers
         Center(
           // ignore: avoid_unnecessary_containers
           child: Container(
             child:  
                 
                  // ignore: avoid_unnecessary_containers
                  Container(
                    
                    // ignore: prefer_const_constructors
                    child: Text(
                      "Perfil",
                      // ignore: prefer_const_constructors
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        
                      ),
                      ),                    
                  ),
           ),
         ),

                          
        ]
      ), 
    );
  }
}