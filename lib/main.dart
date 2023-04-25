//import 'dart:html';

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
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text(
            "Faccebook",
            // ignore: prefer_const_constructors
            style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 27,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.blueAccent),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              color: Colors.blueAccent,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.message),
              color: Colors.blueAccent,
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.white,
          elevation: 10, // shadow
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                  child: Text("Amine",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left),
                  //color: Colors.amber,
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 2),
                  height: 60,
                  width: 60,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      //borderRadius: BorderRadius.circular(20),
                      color: Colors.amber,
                      shape: BoxShape.circle)),
              Text("Amine Bensaadat 1",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
              SizedBox(
                width: 150,
              ),
              Container(
                  child: Text("Amine",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left),
                  //color: Colors.amber,
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 2),
                  height: 60,
                  width: 60,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      //borderRadius: BorderRadius.circular(20),
                      color: Colors.amber,
                      shape: BoxShape.circle)),
              Text("Amine Bensaadat 2",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
              SizedBox(
                width: 150,
              ),
              Container(
                  child: Text("Amine",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left),
                  //color: Colors.amber,
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 2),
                  height: 60,
                  width: 60,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      //borderRadius: BorderRadius.circular(20),
                      color: Colors.amber,
                      shape: BoxShape.circle)),
              Text("Amine Bensaadat 3",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
              SizedBox(
                width: 150,
              ),
              Container(
                  child: Text("Amine",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left),
                  //color: Colors.amber,
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 2),
                  height: 60,
                  width: 60,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      //borderRadius: BorderRadius.circular(20),
                      color: Colors.amber,
                      shape: BoxShape.circle)),
              Text("Amine Bensaadat 3",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
        ));
  }
}
