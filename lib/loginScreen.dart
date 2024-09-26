import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[ Center(child: Text("login",
          style:TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 25,
          ),
          ), 
          
          ),
          TextField(),
          TextField(),
          ],
        ),
      ),
    );
  }
}