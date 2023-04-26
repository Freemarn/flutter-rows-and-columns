import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false, home: RowsAndColumns()));
}

class RowsAndColumns extends StatefulWidget {
  const RowsAndColumns({super.key});

  @override
  State<RowsAndColumns> createState() => _RowsAndColumnsState();
}

class _RowsAndColumnsState extends State<RowsAndColumns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[600],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 100,
            color: Colors.deepPurple[200],
          )
        ],
      ),
    );
  }
}
