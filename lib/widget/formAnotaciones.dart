import 'package:flutter/material.dart';

class formAnotaciones extends StatefulWidget {
  const formAnotaciones({Key? key}) : super(key: key);

  @override
  _formAnotacionesState createState() => _formAnotacionesState();
}

class _formAnotacionesState extends State<formAnotaciones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ANOTACIONES'),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
