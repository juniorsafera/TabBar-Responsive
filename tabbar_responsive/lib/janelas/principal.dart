// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tabbar_responsive/janelas/home.dart';
import 'package:tabbar_responsive/janelas/menu.dart';
import 'package:tabbar_responsive/janelas/perfil.dart';


class JanelaPrincipal extends StatefulWidget {
  const JanelaPrincipal({ Key? key }) : super(key: key);

  @override
  _JanelaPrincipalState createState() => _JanelaPrincipalState();
}

class _JanelaPrincipalState extends State<JanelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
          length: 3,
          initialIndex: 1,
          child: Scaffold(
              
     
      body: TabBarView(children: 
      
         // ignore: prefer_const_literals_to_create_immutables
         [
            JanelaMenu(),
            JanelaHome(),
            JanelaPerfil(),
          ]
      ),
      bottomNavigationBar: const TabBar(
      
        tabs: [
                    Tab(icon: Icon(Icons.menu, size: 40,),),
                    Tab(icon: Icon(Icons.home, size: 40,),  ),
                    Tab(icon: Icon(Icons.account_circle_outlined, size: 40,)),
                    
        ]
        
          ), backgroundColor: Colors.blueGrey[900],
          
          ),
    );
  }
}