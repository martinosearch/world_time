import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        foregroundColor: Colors.grey[200],
        title: const Text('Choose Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: TextButton.icon(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        icon: const Icon(Icons.add),
        label: Text("Counter value is: $counter"),
      ),
    );
  }
}
