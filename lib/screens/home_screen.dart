import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              decoration: BoxDecoration(color: Colors.blue[600]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_left,
                      color: Colors.green,
                      size: 75.0,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 120.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Today Tasks",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 36.0,
                              color: Colors.white70,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("6 may",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 16.0,
                              color: Colors.white30,
                              fontWeight: FontWeight.bold,
                            ),),
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_right,
                      color: Colors.green,
                      size: 75.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
