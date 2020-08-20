import 'package:flutter/material.dart';
 
 class MyDrawer extends StatelessWidget{
   @override
   Widget build(BuildContext context){
     return Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Gloria"),
               accountEmail: Text("glorianakitto2@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/bulbtwo.jpg"),
                )            
               ),
               
               
               
                 
               ListTile(
                 leading: Icon(Icons.person),
                 title: Text("Gloria Nakitto"),
                 subtitle: Text("Developer"),
                 trailing: Icon(Icons.edit),
               ),
               ListTile(
                 leading: Icon(Icons.email),
                 title: Text("email"),
                 subtitle: Text("glorianakitto2@gmail.com"),
                 trailing: Icon(Icons.edit),
               ),

          ]
        )
      );

    
   }
 }



  