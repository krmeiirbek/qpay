import 'package:flutter/material.dart';

class Final extends StatelessWidget {
  const Final({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 51, 80, 88),
      body: SafeArea(
        child: Image.asset('assets/f4.png',width: MediaQuery.of(context).size.width,height: MediaQuery.of(context).size.height,),
      ),
    );
  }
}
