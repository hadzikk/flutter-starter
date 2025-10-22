import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
        // backgroundColor: Colors.blueAccent,
        ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Home'),
            ),
            ListTile(
              title: Text('Settings'),
            ),
            ListTile(
              title: Text('Games'),
            ),
            ListTile(
              title: Text('Licenses'),
            ),
          ],
        ),
      ),
      body: Center(child: Text('Hello World')),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.add_chart_sharp), label: 'Charts')
        ],
        selectedItemColor: Colors.white,
        // unselectedItemColor: Colors.deepOrange, 
        ),
    );
  }
}