// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

class status extends StatefulWidget {
  const status({ Key? key }) : super(key: key);

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
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
              "My Status",
              style: TextStyle(color: Colors.black),
            ),
            subtitle: Text(
              "Add To My Status",
              style: TextStyle(color: Colors.black),

            ),
            trailing: Icon(
              Icons.camera_alt,
              color:Colors.blue,
            ),
            ),            

            Text(
              "Recent Updates",
              style: TextStyle(color: Colors.black),

            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage ("https://www.photodoozy.com/uploads/iqra-name-in-used-hidden-face-dp-pic-fb-whatsapp-free-photodoozy.jpg"),

              ),
              title: Text(
                "Iqra",
                style: TextStyle(color:Colors.black),
              ),
              subtitle: Text(
                "1 h ago",
                style: TextStyle(color: Colors.black),
              ),
              
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://funkylife.in/wp-content/uploads/2022/04/20220409_210036.jpg"),

                ),
                title: Text(
                "Abrish",
                style:TextStyle(color:Colors.black),
                ),
                subtitle: Text(
                  "Just Now",
                  style:TextStyle(color:Colors.black),

                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg"),

                ),
                title: Text(
                  "Tahira",
                  style:TextStyle(color:Colors.black),
    
                ),
                subtitle: Text(
                  "2 h age",
                  style: TextStyle(color:Colors.black ),
                )

              ),
              Container(
                child: Text(
                  "Viewd Updates",
                ),
               
                ),

                ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg"),

                ),
                title: Text(
                  "Hafsa",
                  style:TextStyle(color:Colors.black),
    
                ),
                subtitle: Text(
                  "35 m age",
                  style: TextStyle(color:Colors.black ),
                ),
                ),

                ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg"),

                ),
                title: Text(
                  "Jaweria",
                  style:TextStyle(color:Colors.black),
    
                ),
                subtitle: Text(
                  "21 h age",
                  style: TextStyle(color:Colors.black ),
                ),
                ),

                // ListTile(
                // leading: CircleAvatar(
                //   backgroundImage: NetworkImage("https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg"),

                // ),
                // title: Text(
                //   "Rida",
                //   style:TextStyle(color:Colors.black),
    
                // ),
                // subtitle: Text(
                //   "11 h age",
                //   style: TextStyle(color:Colors.black ),
                // ),
                // ),

                // Container(
                // child: Text(
                //   "Muted Updates",
                // ),
               
                // ),

                // ListTile(
                // leading: CircleAvatar(
                //   backgroundImage: NetworkImage("https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg"),

                // ),
                // title: Text(
                //   "Zoya",
                //   style:TextStyle(color:Colors.black),
    
                // ),
                // subtitle: Text(
                //   "8 h age",
                //   style: TextStyle(color:Colors.black ),
                // ),
                // ),

                // ListTile(
                // leading: CircleAvatar(
                //   backgroundImage: NetworkImage("https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg"),

                // ),
                // title: Text(
                //   "Madiha",
                //   style:TextStyle(color:Colors.black),
    
                // ),
                // subtitle: Text(
                //   "12 h age",
                //   style: TextStyle(color:Colors.black ),
                // ),
                // ),






               

      

              
          
            
                 ]
    );
  }
}