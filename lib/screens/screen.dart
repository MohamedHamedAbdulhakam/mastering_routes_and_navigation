import 'package:flutter/material.dart';
import 'package:mastering_routes_and_navigation/screens/screen2.dart';

class FirstScreen extends StatelessWidget {
const   FirstScreen({super.key});
  static const  String id = '/';
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
           const  Text('You are in the first screen'),
            IconButton(
              onPressed: () {
                // Navigator.of(context) //first method unnamed routing
                //     .push(MaterialPageRoute(
                //         builder: (_) => SecondScreen(
                //               date: data,
                //             )));
                // Navigator.of(context).pushNamed(SecondScreen.id);
                Navigator.pushNamed(context, SecondScreen.id );
              },
              icon: const Icon(Icons.arrow_forward_ios),
            ),
            const Text('Go to the second screen')
          ],
        ),
      ),
    );
  }
}
