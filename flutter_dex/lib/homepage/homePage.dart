import 'package:flutter/material.dart';
import '../components/bottomNavBar.dart';
import '../components/homeButtom.dart';

class DexHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dex basics'),
      ),
      body: const Center(
        child: Text(
          'Página Principal',
          style: TextStyle(fontSize: 24),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: DexButtomHome(),
      bottomNavigationBar: DexAppBar(),
    );
  }
}