import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Profile")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/user_profile.jpg'), // Example image
            ),
            SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(labelText: 'Name'),
              initialValue: 'John Doe',
            ),
            SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email'),
              initialValue: 'john@example.com',
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Save profile details
              },
              child: Text('Save Changes'),
            ),
          ],
        ),
      ),
    );
  }
}
