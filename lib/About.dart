import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("A B O U T"),
          backgroundColor: Color.fromARGB(235, 241, 148, 10),
          actions: [Icon(Icons.search)],
        ),
        body: SafeArea(
          child: Container(
            child: Column(children: [
              Text("Avatar"),
              Image.network(
                  "https://musicart.xboxlive.com/7/4d4d6500-0000-0000-0000-000000000002/504/image.jpg?w=1920&h=1080"),
            ]),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Compte',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notification',
          ), ] 
        )
        );
  }
}
