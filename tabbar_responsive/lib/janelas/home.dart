// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';


class JanelaHome extends StatelessWidget {
  const JanelaHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         
        children:  [ 

         // ignore: avoid_unnecessary_containers
         Container(
           child: // ignore: avoid_unnecessary_containers
               
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  // ignore: prefer_const_constructors
                  child: Icon(
                    Icons.home,
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
                      "Home",
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