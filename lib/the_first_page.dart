import 'package:flutter/material.dart';
import 'package:summer_flutter/second_page.dart';

class MyFirstPage extends StatefulWidget {
  const MyFirstPage({super.key});

  @override
  State<MyFirstPage> createState() => _MyFirstPageState();
}

class _MyFirstPageState extends State<MyFirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.blue.shade900,
              Colors.purple.shade500,
              Colors.purple.shade800,
            ],
          ),
        ),
        child: Column(
          children: [
            Container(
              transform: Matrix4.skew(0.29, 0),
              alignment: const Alignment(1, -1),
              child: Image.asset(
                'lib/assets/Group.png',
                scale: 2,
              ),
            ),
            Image.asset(
              'lib/assets/780e0e64d323aad2cdd5 2.png',
              scale: 2,
            ),
            const Text(
              ' Welcome To ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
              textAlign: TextAlign.center,
            ),
            const Text(
              ' Dash App ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              height: 45,
              width: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SecondPage(),
                    ),
                  );
                },
                child: const Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
