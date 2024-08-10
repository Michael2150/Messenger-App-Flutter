import 'package:flutter/material.dart';

//Home page stateless widget
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1226474892.
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: const Center(
        child: Text('This is the home page.'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fire_truck),
            label: 'Jobs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'Checklist',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Message',
          ),
        ],
        currentIndex: 0,
        onTap: (index) {
          // Handle navigation item tap
        },
      ),
    );
  }
}
