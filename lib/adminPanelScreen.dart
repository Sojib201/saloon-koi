import 'package:flutter/material.dart';

class AdminPanelScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Admin Panel")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                // Manage bookings
              },
              child: Text('Manage Bookings'),
            ),
            ElevatedButton(
              onPressed: () {
                // Manage services
              },
              child: Text('Manage Services'),
            ),
            ElevatedButton(
              onPressed: () {
                // Manage staff
              },
              child: Text('Manage Staff'),
            ),
          ],
        ),
      ),
    );
  }
}
