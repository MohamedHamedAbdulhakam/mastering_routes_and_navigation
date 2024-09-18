import 'package:flutter/material.dart';
import 'package:mastering_routes_and_navigation/screens/screen2.dart';

class FirstScreen extends StatelessWidget {
   FirstScreen({super.key});
  String data = 'You are in the second screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' First screen '),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('You are in the first screen'),
            IconButton(
              onPressed: () {
                Navigator.of(context)//first method unnamed routing
                    .push(MaterialPageRoute(builder: (_) => SecondScreen(date: data,)));
              },
              icon: const Icon(Icons.arrow_forward_ios),
            ),
            Text('Go to the second screen')
          ],
        ),
      ),
    );
  }
}
