import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({
    super.key,
  });
  

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
 dynamic args;
  @override
  void didChangeDependencies() {//the second method
    args = ModalRoute.of(context)?.settings.arguments;
  
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
