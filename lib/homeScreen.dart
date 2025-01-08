import 'package:flutter/material.dart';
import 'package:saloon_koi/profileScreen.dart';
import 'package:saloon_koi/serviceMenuScreen.dart';

import 'bookingScreen.dart';

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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BookingScreen(),
                    ));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("View Services"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ServiceMenuScreen(),
                    ));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("My Profile"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfileScreen(),
                    )); // Navigate to user profile
              },
            ),
          ),
        ],
      ),
    );
  }
}
