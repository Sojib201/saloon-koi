import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Saloon Koi"),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Book an Appointment"),
              onTap: () {
                // Navigate to booking screen
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("View Services"),
              onTap: () {
                // Navigate to service menu
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("My Profile"),
              onTap: () {
                // Navigate to user profile
              },
            ),
          ),
        ],
      ),
    );
  }
}
