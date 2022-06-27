import 'package:flutter/material.dart';

class shello extends StatefulWidget {
  const shello({Key? key}) : super(key: key);

  @override
  State<shello> createState() => _shelloState();
}

class _shelloState extends State<shello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.orange,);
  }
}