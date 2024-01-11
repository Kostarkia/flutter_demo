import 'package:flutter/material.dart';

class ScaffoldLearn extends StatelessWidget {
  const ScaffoldLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text("Anasayfa")),
      body: const Center(
        child: Text("scaffold"),
      ),
      backgroundColor: Colors.grey,
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, backgroundColor: Colors.black),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: const Drawer(),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
        ],
      ),
    );
  }
}
