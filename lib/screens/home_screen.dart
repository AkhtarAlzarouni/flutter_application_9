import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/splash_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      // appBar: AppBar(

      //   title: Text("home"),
      // ),

      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pop(context);
      
        }, child: Text("Bake")),
      ),
    );
  }
}