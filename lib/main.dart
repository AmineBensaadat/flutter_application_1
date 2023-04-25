import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return  Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text(
          "Faccebook", 
          // ignore: prefer_const_constructors
          style: TextStyle(color: Colors.white),
          ),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {  },),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {  },),
          IconButton(icon: Icon(Icons.message), onPressed: () {  },)
        ],
      ),
    );
  }
}