import 'package:flutter/material.dart';

class PlaceTitle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(39),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text('Oeschinen Lake Campground',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17
                        ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5.0),
                child: Text('Kandersteg, Switzerland',
                        style: TextStyle(
                        color: Colors.grey,
                        fontSize: 17)
                        ),
              ),
            ],
          ),
        ),
        Icon(
          Icons.star,
          color: Colors.orangeAccent,
          size: 25
        ),
        Text('41')
      ],
    );
  }
}
