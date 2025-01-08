import 'package:flutter/material.dart';

class ServiceMenuScreen extends StatelessWidget {
  final List<String> services = ['Haircut', 'Facial', 'Manicure', 'Pedicure'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Services")),
      body: ListView.builder(
        itemCount: services.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(services[index]),
            onTap: () {
              // Navigate to details or booking
            },
          );
        },
      ),
    );
  }
}
