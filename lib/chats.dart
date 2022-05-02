import"package:flutter/material.dart";
class chats extends StatefulWidget {
  const chats({ Key? key }) : super(key: key);

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SingleChildScrollView(
              child: Column(
                children:[
                  Container(
                    margin:EdgeInsets.all(10) ,
                    height: 60,
                    decoration:
                    BoxDecoration(
                      border: Border.all(
                        color: Colors.black)
                    ),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "search",
                          style: TextStyle(fontSize: 15),

                        ),
                        SizedBox(
                          width:320,
                      
                        ),
                        // ignore: prefer_const_constructors
                        Icon(
                          Icons.search,
                          size:20,
                        )
                      ],
                    ),


                  ),
                // Text("HIstory"),
                ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://funkylife.in/wp-content/uploads/2022/04/20220409_210036.jpg"),
            radius: 40
                  ),
                  title: Text("Abrish",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("Talk to my hand"),
                    ],
                  ),
                  trailing: Text("5:26 PM"),
                  ),

                  ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://image.shutterstock.com/image-photo/three-idiots-another-form-260nw-1891799644.jpg"),
            radius: 40
                  ),
                  title: Text("3 idiots",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("Iqra: G bilkul"),
                    ],
                  ),
                  trailing: Text("3:20 PM"),
                  ),

                  ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://funkylife.in/wp-content/uploads/2021/07/whatsapp-dp-52.jpg"),
            radius: 40
                  ),
                  title: Text("Tahira",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("no need"),
                    ],
                  ),
                  trailing: Text("1:09 PM"),
                  ),

                  ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://www.unigreet.com/wp-content/uploads/2022/01/today-best-whatsapp-dp-2022.jpg"),
            radius: 40
                  ),
                  title: Text("Iqra",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Colors.blue
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("ok"),
                    ],
                  ),
                  trailing: Text("3:30 PM"),
                  ),

                  ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://www.finetoshine.com/wp-content/uploads/WhatsApp-DP-latest-HD-965x1024.jpg"),
            radius: 40
                  ),
                  title: Text("Hafsa",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("salam"),
                    ],
                  ),
                  trailing: Text("4:20 AM"),
                  ),
                  
                 ] )
                )

      );
       
  }
}
  