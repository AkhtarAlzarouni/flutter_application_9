import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5)).then((value) {
     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen(),));
      
    },);
    return Scaffold(

    
      body: Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: <Color>[
              Color(0xff1f005c),
              Color.fromARGB(255, 193, 118, 197),
              Color.fromARGB(255, 183, 107, 161),
              Color.fromARGB(255, 221, 146, 177),
              Color.fromARGB(255, 192, 135, 142),
              Color.fromARGB(255, 190, 129, 121),
              Color.fromARGB(255, 197, 157, 136),
              Color.fromARGB(255, 214, 183, 151),
            ],
    ),
  ),
   
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(child: Image.asset("assets/ss.png",width: 300,height: 200,)),
             
             
             Container(
              margin: EdgeInsets.only(top: 10),
              child: Text("Event App",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))         ],
        ),
      ),
      // body: Center(
      //   child: ElevatedButton(onPressed: (){
      //     Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen(),));
          
      //   }, child: Text("Go to home")),
      // ),
      //   body: Center(
      //   child: ElevatedButton(onPressed: (){
      //     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen(),));
          
      //   }, child: Text("Go to home")),
      // ),
     
  

    );
  }
}