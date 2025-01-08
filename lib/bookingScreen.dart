import 'package:flutter/material.dart';

class BookingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Book Appointment")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            DropdownButton<String>(
              items: [
                DropdownMenuItem(child: Text('Haircut'), value: 'Haircut'),
                DropdownMenuItem(child: Text('Facial'), value: 'Facial'),
              ],
              onChanged: (value) {},
              hint: Text("Select Service"),
            ),
            SizedBox(height: 16),
            DropdownButton<String>(
              items: [
                DropdownMenuItem(child: Text('Stylist 1'), value: 'Stylist 1'),
                DropdownMenuItem(child: Text('Stylist 2'), value: 'Stylist 2'),
              ],
              onChanged: (value) {},
              hint: Text("Select Stylist"),
            ),
            SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(labelText: 'Select Date & Time'),
              onTap: () {
                // Implement DateTime picker
              },
            ),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                // Confirm booking
              },
              child: Text('Book Appointment'),
            ),
          ],
        ),
      ),
    );
  }
}
