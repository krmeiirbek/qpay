import 'package:flutter/material.dart';
import 'package:qpay/final.dart';

class Information extends StatelessWidget {
  const Information({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 61, 70),
        title: const Text('Information'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text('Select Your Gender',style: TextStyle(fontWeight: FontWeight.bold),),
            Image.asset('assets/f3.png'),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const Final()),
                );
              },
              child: const Text(
                'Proceed',
                style: TextStyle(color: Colors.black),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
