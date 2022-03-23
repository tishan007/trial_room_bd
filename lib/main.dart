import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //resizeToAvoidBottomPadding: false,      //for web part it should be commented
        appBar: AppBar(
          centerTitle: true,
          title: Text("Trial Room BD"),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Column(
            children: [
              GestureDetector(onTap: (){},child: Container(color: Colors.yellow,height: MediaQuery.of(context).size.height/2 - 40,child: Center(child: Text("Women")))),
              GestureDetector(onTap: (){},child: Container(color: Colors.greenAccent,height: MediaQuery.of(context).size.height/2 - 40, child: Center(child: Text("Men")))),
            ],
          ),
        ),
      ),
    );
  }




}

