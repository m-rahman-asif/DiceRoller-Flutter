import "package:flutter/material.dart";
import "package:first_app/gradient_container.dart";

void main() 
{
  runApp
  (
     MaterialApp
    (
      home: Scaffold
        (
          //backgroundColor: Color.fromARGB(255, 3, 183, 214),
          appBar: AppBar(
           title: Text("Dice Roller by Mushi", style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
           backgroundColor: Color.fromARGB(255, 29, 29, 29),
         ),
          body: GradientContainer(Color.fromARGB(255, 66, 66, 66), Color.fromARGB(255, 66, 66, 66))
        )
    )
  );
}


