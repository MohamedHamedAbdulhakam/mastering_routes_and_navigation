import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({
    super.key,
  });
  static const String id = '/second screen';

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  String args;
  @override
  void didChangeDependencies() {
    args = ModalRoute.of(context).settings.arguments!;
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Second screen '),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(args),
          ],
        ),
      ),
    );
  }
}
