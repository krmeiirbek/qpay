import 'package:flutter/material.dart';
import 'package:qpay/information.dart';

class LoginRegister extends StatelessWidget {
  const LoginRegister({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 61, 70),
        title: const Text('Login/Registration'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Image.asset(
              'assets/f2.png',
              width: 100,
              height: 100,
            ),
            const SizedBox(height: 10),
            const Text(
              'Create KazPay account with your phone number to get all the benefits',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                prefixText: '+7 ',
              ),
              keyboardType: TextInputType.number,
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const Information()),
                );
              },
              child: const Text(
                'Verify Number',
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
