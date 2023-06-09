import 'package:flutter/material.dart';
import 'package:summer_flutter/posts.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(60),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.blue.shade700)),
                child: const TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.blue,
                      ),
                      hintText: 'search',
                      hintStyle: TextStyle(
                        color: Colors.blue,
                      )),
                ),
              ),
            ),
            Row(
              children: const [
                SizedBox(
                  width: 30,
                ),
                Text(
                  'The Latest  ',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  width: 290,
                  child: Divider(
                    color: Colors.blue,
                    thickness: 1.5,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Posts(),
            const SizedBox(
              height: 20,
            ),
            const Posts(),
            const SizedBox(
              height: 20,
            ),
            const Posts(),
            const SizedBox(
              height: 20,
            ),
            const Posts(),
            const SizedBox(
              height: 20,
            ),
            const Posts(),
            const SizedBox(
              height: 20,
            ),
            const Posts(),
            const SizedBox(
              height: 20,
            ),
            const Posts(),
          ],
        ),
      ),
    );
  }
}
