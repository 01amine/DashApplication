import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  const Posts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(8, 1, 8, 1),
      height: 350,
      width: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: Colors.blue,
          width: 1.0,
        ),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                'lib/assets/image 1.png',
                scale: 4,
              ),
              Column(
                children: const [
                  Text(
                    'Dash',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '@dash.dash',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            '🎓Exciting news! I\'m now a student at Flutter Training,',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text(
            'learning more about mobile development with Flutter. Can\'t',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text(
            'wait to gain new skills and become a skilled Flutter',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text(
            'developer!',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          ),
          Image.asset('lib/assets/image 1.png'),
          const SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: Image.asset('lib/assets/Frame 4.png'),
                splashColor: Colors.red,
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset('lib/assets/Frame 5.png'),
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset('lib/assets/Frame 6.png'),
              ),
              const SizedBox(
                width: 100,
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'lib/assets/BookmarkSimple.png',
                ),
                color: Colors.blue,
                splashColor: Colors.black,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
