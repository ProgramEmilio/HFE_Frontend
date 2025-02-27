import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 50),
            TextField(
              obscureText: false,
              decoration: InputDecoration(border: OutlineInputBorder(),
              labelText: 'Nombre(s)'),
            ),
            SizedBox(height: 50),
            TextField(
              obscureText: false,
              decoration: InputDecoration(border: OutlineInputBorder(),
              labelText: 'Apellidos(s)'),
            ),
            SizedBox(height: 12),
            ElevatedButton(onPressed: () {}, child: Text("Holiwis")),
          ],
        ),
      ),
    );
  }
}
