import 'package:app1/buildings.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  DetailsPage({super.key,required this.building});
final Buildings building;

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hi'),
      ),      
      body: Column(
        children: [
          Text(widget.building.name),
        ],
      ),
    );
  }
}