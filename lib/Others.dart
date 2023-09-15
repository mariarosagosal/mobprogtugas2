import 'package:flutter/material.dart';

class Others extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                    Icons.call,
                    color: Colors.blueAccent,
                    size: 30
                ),
                Container(
                    margin: EdgeInsets.only(top: 8.0),
                  child: Text(
                      'CALL',
                      style: TextStyle(
                        color: Colors.blueAccent
                      )
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                    Icons.near_me,
                    color: Colors.blueAccent,
                    size: 30
                ),
                Container(
                  margin: EdgeInsets.only(top: 8.0),
                  child: Text(
                      'ROUTE',
                      style: TextStyle(
                      color: Colors.blueAccent
                      )
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                    Icons.share,
                    color: Colors.blueAccent,
                    size: 30
                ),
                Container(
                  margin: EdgeInsets.only(top: 8.0),
                  child: Text(
                      'SHARE',
                      style: TextStyle(
                      color: Colors.blueAccent
                      )
                  ),
                )
              ],
            ),
          ),
        ]
    );
  }
}
