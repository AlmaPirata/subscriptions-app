import 'package:flutter/material.dart';

class SubscribesPage extends StatefulWidget {

  static const routeName = "/subscribes";

  const SubscribesPage({Key? key}) : super(key: key);

  @override
  State<SubscribesPage> createState() => _SubscribesPageState();
}

class _SubscribesPageState extends State<SubscribesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.lightBlueAccent);
  }
  
}