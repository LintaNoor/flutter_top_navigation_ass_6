// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp_navigation_tabbar/calls.dart';
import 'package:whatsapp_navigation_tabbar/camera.dart';
import 'package:whatsapp_navigation_tabbar/chats.dart';
import 'package:whatsapp_navigation_tabbar/settings.dart';

import 'status.dart';
class tabbar extends StatefulWidget {
  const tabbar({ Key? key }) : super(key: key);

  @override
  State<tabbar> createState() => _tabbarState();
}

class _tabbarState extends State<tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5, 
      child: Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.teal,
          title: Text("Whatsapp"),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Icon(
            Icons.search,
          ),
          SizedBox(width: 10,),

          Icon(Icons.more_vert),
          SizedBox(width: 10,),

        ],
          bottom: TabBar(
            tabs: [
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                Icon(Icons.circle_outlined,
                size: 20,),
                  Text("Status"),
                ],
              ),
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(Icons.call,
                  size: 20,),
                  Text("Calls"),
                ],
              ),
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(Icons.camera_alt,),
                  Text("camera"),
                ],
              ),
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(Icons.chat,),
                  Text("Chats"),
                ],
              ),
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(Icons.settings,),
                  Text("Settings"),
                ],
              ),
            ],

          ),

          ),
          body:TabBarView(
            children:[
              status(),
              calls(),
              camera(),
              chats(),
            settings()

            ]
          )

        )
        );
      
  }
}