import 'package:flutter/material.dart';
import 'package:mobprog_1_tgs/Others.dart';
import 'package:mobprog_1_tgs/placetitle.dart';

class Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/lake.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          PlaceTitle(),
          Others(),
          Container(
              padding: const EdgeInsets.all(36),
            child: Text('Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run',
              style: TextStyle(
                  fontSize: 14
              )
            )
          )
        ],
      )
    );
  }
}
