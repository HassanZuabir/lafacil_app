import 'package:flutter/material.dart';

class ResultResourcesScreen extends StatefulWidget {
  const ResultResourcesScreen({Key? key}) : super(key: key);

  @override
  State<ResultResourcesScreen> createState() => _ResultResourcesScreenState();
}

class _ResultResourcesScreenState extends State<ResultResourcesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        iconTheme: IconThemeData(
            color: Color(0xFF01579B)
        ),
        title: Text('Resources',style: TextStyle(color: Color(0xFF01579B)),),
        backgroundColor: Colors.white,
      ),
    );
  }
}
