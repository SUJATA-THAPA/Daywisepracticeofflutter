import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "profile App",
  home: Scaffold(
    appBar: AppBar(
      centerTitle: true,
      title: Text("profile App"),
   ), 

   body:Column(
    children: [
     SizedBox(height:7),
    Center(child:Image.network("https://upload.wikimedia.org/wikipedia/commons/7/74/A-Cat.jpg",height: 300,width: 300,)),
     SizedBox(height:7),
     Text('Name: ' 'Sujata Thapa', style: TextStyle(fontSize: 24,color: Colors.green,fontWeight: FontWeight.bold)),
    SizedBox(height: 6,),
    Text('Address: ' 'Pokhara ,Nepal', style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold)),
    SizedBox(height: 6,),
    Text('Email: ' 'thapasujata0109@gmail.com' , style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold)),
    SizedBox(height: 70,),
     Text('Develop By: ' 'Sujata Thapa' , style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold)),


    ],
   ),
  
),

));




  
}