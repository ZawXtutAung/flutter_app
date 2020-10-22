import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 80,
                  color: Colors.blue,
                ),
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.black,
                    )
                  ],
                ),
                Container(
                  height: 200,
                  width: 80,
                  color: Colors.amber,
                ),
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.black,
                    )
                  ],
                ),
              ],
            ),
            //////////////////
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(2),
                      height: 150,
                      width: 180,
                      color: Colors.yellow,
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 5),
                      height: 80,
                      width: 180,
                      color: Colors.pink,
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80,
                      width: 180,
                      color: Colors.green,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(2),
                              height: 80,
                              width: 80,
                              color: Colors.blue,
                            ),
                            Container(
                              margin: const EdgeInsets.all(2),
                              height: 80,
                              width: 80,
                              color: Colors.pink,
                            ),
                          ],
                        ),
                        ///////////////////////////////////////
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  height: 50,
                                  width: 90,
                                  color: Colors.yellow,
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  height: 50,
                                  width: 90,
                                  color: Colors.green,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 90,
                                  color: Colors.blue,
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
