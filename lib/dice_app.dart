
import 'package:flutter/material.dart';

class DiceApp extends StatefulWidget {
  const DiceApp({ Key key }) : super(key: key);

  @override
  _DiceAppState createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff66f542),
      appBar: AppBar(
        backgroundColor: const Color(0xff42f542),
        title: const Text(
          'Dice App',
          style: TextStyle(
            color: Colors.black,
           ), // TextStile
        ), // Text
      ), // AppBar
      
    
    body: Center(
      child:  Row(
        
        children: <Widget>[
          Image.asset(
            'assets/images/dice1.png',
            color: Colors.white),
            
                //Image.asset 
                Image.asset(
                  'assets/images/dice2.png'),
        ],
      ),
      ),
      );
  }
}