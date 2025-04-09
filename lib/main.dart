import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShashwatSamadhiya',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key,});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
       
        child: Container(
          margin: const EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                 Text("Hi there! I'm Shashwat",                  textAlign: TextAlign.center,
style: TextStyle(fontSize: 22,color: Colors.white,),),
 const SizedBox(height: 36,),
                Text(
                  "Passionate Software Engineer focused on creating innovative, efficient, and scalable solutions with a commitment to continuous learning and problem-solving.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22,color: Colors.white,),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
