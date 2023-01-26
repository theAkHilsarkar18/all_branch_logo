
// red and white all branch name with TextRich and textstyle

import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Red & White",style: TextStyle(letterSpacing: 3, fontWeight: FontWeight.bold)),
          centerTitle: true,
        ),
        body:
        Align(
          alignment: Alignment.center,
          child:
          Text.rich(
            TextSpan(
                children: [
                  TextSpan(text: "           G",style: TextStyle(color: Colors.green,fontSize: 25,letterSpacing: 2),),
                  TextSpan(text: "R",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 3),),
                  TextSpan(text: "APHICS\n",style: TextStyle(color: Colors.green,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "  FLUTT",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "E",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),
                  TextSpan(text: "R\n",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "        AN",style: TextStyle(color: Colors.green,fontSize: 25,letterSpacing: 2),),
                  TextSpan(text: "D",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),
                  TextSpan(text: "ROID\n",style: TextStyle(color: Colors.green,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "DESIGN ",style: TextStyle(color: Colors.amber,fontSize: 25,letterSpacing: 2),),
                  TextSpan(text: "& ",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 3),),
                  TextSpan(text: "DEVELOP\n",style: TextStyle(color: Colors.amber,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "          W",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 3),),
                  TextSpan(text: "EB\n",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "      FAS",style: TextStyle(color: Colors.yellowAccent,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "H",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 3),),
                  TextSpan(text: "ION\n",style: TextStyle(color: Colors.yellowAccent,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "ANIMAT",style: TextStyle(color: Colors.teal,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "I",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),
                  TextSpan(text: "ON\n",style: TextStyle(color: Colors.teal,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "          I",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "T",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),
                  TextSpan(text: "A-CS+\n",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                  TextSpan(text: "     GAM",style: TextStyle(color: Colors.amber,fontSize: 25,letterSpacing: 2),),
                  TextSpan(text: "E",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),

                ]
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}