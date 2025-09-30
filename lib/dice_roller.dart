import "package:flutter/material.dart";
import "package:first_app/gradient_container.dart";
import "dart:math";

class DiceRoller extends StatefulWidget
{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState()
  {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>
{
  var activeDiceImg='assets/images/dice-3.png';
  void roleDice()
  {
    setState(() {
       var iniNum=Random().nextInt(6)+1;
       activeDiceImg='assets/images/dice-$iniNum.png';
    });
   
  }
  @override
  Widget build(context)
  {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDiceImg, width: 200),
            SizedBox(height: 30),
            ElevatedButton(
              //style: TextButton.styleFrom(padding: EdgeInsets.only(top: 30)),
              onPressed: roleDice,
              child: Text(
                "Roll",
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 28,
                ),
              ),
            ),
          ],
        );
  }
}


