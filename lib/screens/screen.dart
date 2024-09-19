import 'package:flutter/material.dart';
import 'package:mastering_routes_and_navigation/main.dart';
import 'package:mastering_routes_and_navigation/routes/routes.dart';
import 'package:mastering_routes_and_navigation/screens/screen2.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

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
            const Text('You are in the first screen'),
            IconButton(
              onPressed: () {
                // Navigator.of(context) //first method unnamed routing
                //     .push(MaterialPageRoute(
                //         builder: (_) => SecondScreen(
                //               date: data,
                //             )));
                // Navigator.of(context).pushNamed(Routes.secondScreen,);
                // Navigator.pushNamed(context, SecondScreen.id );
                // Navigator.of(context).push(
                // 
                Navigator.pushNamed(context, Routes.secondScreen);
                //    MaterialPageRoute(builder: (_) => Routes.secondScreen));
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
