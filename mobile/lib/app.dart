import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Institutional Learning App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [Icon(Icons.home, size: 36), Text('Logo')],
                    ),
                    Column(
                      children: [
                        Icon(Icons.notifications, size: 36),
                        Text('Sino'),
                      ],
                    ),
                    Column(
                      children: [Icon(Icons.person, size: 36), Text('Perfil')],
                    ),
                  ],
                ),
              ),
              Text(
                'Institutional Learning App',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(height: 10),
              Text(
                'Flutter Journey',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              SizedBox(height: 10),
              Text(
                'Version 0.0.1',
                style: TextStyle(fontSize: 17, color: Colors.grey),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: const Color.fromARGB(255, 65, 58, 57),
                ),
                onPressed: () {
                  // Add your button action here
                },
                child: Text('Começar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
