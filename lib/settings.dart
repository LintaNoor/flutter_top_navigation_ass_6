// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

class settings extends StatefulWidget {
  const settings({ Key? key }) : super(key: key);

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
   return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children:[
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://cdn.3dnames.co/previews/cd45/250x250/l/cd45linta3dxx.jpg"),
            ),
            title: Text(
              "Linta Shaikh",
              style: TextStyle(color: Colors.black),
            ),
            subtitle: Text(
              "Llife is a journey from Allah\nto Allah, so lets make it for Allah",
              style: TextStyle(color: Colors.black),

            ),
            trailing: Icon(
              Icons.qr_code,
              color:Colors.blue,
            ),
            ),
            Container(
              height: 30,
              decoration: BoxDecoration(
                color: Color.fromARGB(246, 221, 220, 220),

               ),
            ),
            Container(
              height:320,
              decoration: BoxDecoration(
                border: Border.all(width: 1.0,color: Colors.black,
              ),
              ),
             child:Column(
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.star_sharp,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 10),
                      Text("Starred Messages", style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(width: 260,),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 10,
                      ),
                    ],
                  
                  ),
                      Divider(thickness:0.3, color: Colors.grey,),

                       Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.laptop,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 10),
                      Text("Linked Devices", style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(width: 275,),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 10,
                      ),
                    ],
                  
                  ),
                      Divider(thickness:0.3, color: Colors.grey,),

                      Container(
              height: 30,
              decoration: BoxDecoration(
                color: Color.fromARGB(246, 221, 220, 220),
                      ),),
                      Container(
                      child:Column(
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.key,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10),
                      Text("Account", style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(width: 320,),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 10,
                      ),
                    ],
                  
                  ),
                      Divider(thickness:0.3, color: Colors.grey,),

                      Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.whatsapp,
                        color: Colors.green,
                      ),
                      SizedBox(width: 10),
                      Text("Chats", style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(width: 340,),
                      // Icon(
                      //   Icons.chat_outlined,color: Colors.red,
                      // ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 10,
                      ),
                    ],
                  
                  ),
                      Divider(thickness:0.3, color: Colors.grey,),

                      Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.notifications_active,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10),
                      Text("Notifications", style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(width: 290,),
                      // Icon(
                      //   Icons.chat_outlined,color: Colors.red,
                      // ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 10,
                      ),
                    ],
                  
                  ),
                      Divider(thickness:0.3, color: Colors.grey,),

                       Container(
              height: 30,
              decoration: BoxDecoration(
                color: Color.fromARGB(246, 221, 220, 220),
                      ),),
                      Container(
                      child:Column(
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.help_center,
                        color: Colors.blue,
                      ),
                      SizedBox(width: 10),
                      Text("help", style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(width: 320,),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 10,
                      ),
                    ],
                  
                  ),
                      Divider(thickness:0.3, color: Colors.grey,),





                 
                
                
                
                
                
                
                ]
                      )
                       ) ]
                      )
             ) ]
            )
            )]

      );

  }
}



                    
            

              
              
              
              





         