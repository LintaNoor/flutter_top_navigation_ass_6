import 'package:flutter/material.dart';
import 'package:whatsapp_navigation_tabbar/tabbar.dart';
void main(){
runApp(whatsapp_navigation_tabbar());
}
class whatsapp_navigation_tabbar extends StatefulWidget {
  const whatsapp_navigation_tabbar({ Key? key }) : super(key: key);

  @override
  State<whatsapp_navigation_tabbar> createState() => _whatsapp_navigation_tabbarState();
}

class _whatsapp_navigation_tabbarState extends State<whatsapp_navigation_tabbar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner:false,
  home: tabbar()
    
  
      
    
      
    );
  }
}
