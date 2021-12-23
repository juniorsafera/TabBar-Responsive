// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class JanelaMenu extends StatelessWidget {
  const JanelaMenu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.center,
          
        children:  [ 

             Expanded(
              flex: 1,
              child: Column(
                
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  //Container(color: Colors.blueGrey[800],),
                  SizedBox(height: 20,),
                  Text("Menu", style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                    ),
                    )
                ],
              )
              ),            
             
            Expanded(
              flex: 1,
              child: Container(color: Colors.blueGrey[900],)
              ),
            
        ]
      ), 
    );
  }
}