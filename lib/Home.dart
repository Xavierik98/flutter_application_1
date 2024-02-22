import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:  AppBar(
          leading: Icon(Icons.menu),
          title: Text("H O M E"),
          backgroundColor: Color.fromARGB(236, 5, 42, 249),
          actions: [Icon(Icons.search)],
        ),
        body: SafeArea(
            child: Container(
          child: Column(
            children: [
              Text("Bienvenu sur notre App"),
              ElevatedButton(
                  onPressed: () =>{Navigator.pushNamed(context, '/About')},
                  child: Text("About"))
            ],
          ),)),
    );
}
}