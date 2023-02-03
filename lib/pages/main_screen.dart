import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Main screen'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Text('Main screen', style: TextStyle(color: Colors.white),),
            ElevatedButton(onPressed: () {
              Navigator.pushReplacementNamed(context, '/todo');
            }, child: Text('Next'))
          ],
        ));
  }
}
