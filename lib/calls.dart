import 'package:flutter/material.dart';

class calls extends StatefulWidget {
  const calls({ Key? key }) : super(key: key);

  @override
  State<calls> createState() => _callsState();
}

class _callsState extends State<calls> {
  @override

  var display_pics = [
    "https://www.photodoozy.com/uploads/iqra-name-in-used-hidden-face-dp-pic-fb-whatsapp-free-photodoozy.jpg",
    "https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg",
    "https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg",
    "https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg",
    "https://i.pinimg.com/originals/27/54/2e/27542e64f943ab84445db5f34b53baa3.jpg",
    "https://funkylife.in/wp-content/uploads/2021/07/whatsapp-dp-52.jpg",
   

  ];

  var friends = [
    "Abrish",
    "Dad(2)",
    "Maira",
    "Nimra",
    "Iqra",
    "Tahira",
   ];

   var calls = [
     "incoming",
     "missed",
     "incoming",
     "outgoing",
     "incoming",
     "missed",
   ];
   

   var time = [
     "3:19 PM",
        "Yesterday",
     "Wednesday",
     "Tuesday",
     "Monday",
     "2022-04-23",
     
     ];

  Widget build(BuildContext context) {
    return  ListView.builder(
      itemCount: friends.length,
      itemBuilder: (context, index){
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(display_pics[index]),
          ),
          title: Text(
            friends[index],
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 20,
              color: Colors.black),
            ),
            subtitle: Row(
              children: [
                // ignore: prefer_const_constructors
                Icon(
                  Icons.call_sharp,
                  color: Colors.grey,
                  
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    calls[index],
                    style: TextStyle(color: Colors.grey),
                    
                  ),
                  SizedBox(
                        width: 190,

                       ),
                       
                       Text(
                         time[index],
                        
                  ),
                  
                  
              

              ],
            ),
            


          
        );
      }
      
    
      
      
    );
  }
}