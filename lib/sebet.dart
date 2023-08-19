import 'package:flutter/material.dart';

class SebetPage extends StatefulWidget {
  const SebetPage({super.key});

  @override
  State<SebetPage> createState() => _SebetPageState();
}

class _SebetPageState extends State<SebetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[700],
        elevation: 0,
      ),
      body: Container(),
    );
  }
}
