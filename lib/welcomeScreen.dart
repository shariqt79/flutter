import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // margin: EdgeInsets.fromLTRB(20,10,0,0 ),
        // margin:EdgeInsets.only(left: ),
        // padding: EdgeInsets.symmetric(horizontal: 50 , vertical: 100),
        // padding: EdgeInsets.all(20),
        padding: EdgeInsets.only(left:100 , bottom :50 , right:12),
        color: Colors.grey,
        height: 200,
        width: 200,
        alignment: Alignment.center,
        
        child: Text(
          textAlign: TextAlign.center,
          "shariq",
          style: TextStyle(fontSize:25 ,fontWeight: FontWeight.w900 , color: Color.fromARGB(255, 0, 0, 0) ),
        ),
      ),
        
    );
  }
}
