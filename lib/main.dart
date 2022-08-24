import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
      
       body: 
       Container( 
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.amber,Colors.deepPurple])),
        child:
       Column(

        
        
        
        children: [

            Container( 

              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              alignment: Alignment.topCenter,
              width: double.infinity,
              height: 300,
            child: Image(fit: BoxFit.cover , width: double.infinity,height: 200,  image: AssetImage("images/3.jpg"),)
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
                height:100,
                width: 200,
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 20),
   
              
            child: Image(fit: BoxFit.fill, image: AssetImage("images/1.jfif"),)),
            Container( 
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),

              height:100,
                width: 200,
            child: Image(fit: BoxFit.fill, image: AssetImage("images/1.jfif"),)),
            ],),
            Row( 
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child:
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  
                   padding: EdgeInsets.all(20)) ,
                onPressed:() {
              print("aa");
            }, child:Text("lets race")),),
              Container(
                  margin: EdgeInsets.all(20),
                  child:
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  
                   padding: EdgeInsets.all(20)) ,
                onPressed:() {
              print("aa");
            }, child:Text("restart race")),),
             Container(
                  margin: EdgeInsets.all(20),
                  child:
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  
                   padding: EdgeInsets.all(20)) ,
                onPressed:() {
              print("aa");
            }, child:Text("choose map")),),
             Container(
                  margin: EdgeInsets.all(20),
                  child:
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  
                   padding: EdgeInsets.all(20)) ,
                onPressed:() {
              print("aa");
            }, child:Text("choose your car")),),

            ],),
           

        ],
       )   


    )));
  }
}
