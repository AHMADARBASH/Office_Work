import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.25,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.lightBlue[700]),
                child: Stack(alignment: Alignment.center, children: [
                  Row(
                    children: [
                      Expanded(
                          child: Opacity(
                              opacity: 0.2,
                              child: Image(
                                  image:
                                      AssetImage('assets/images/Ball.png')))),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'First Champion',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text('week 10',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Image(
                                    image: AssetImage('assets/images/bar.png'),
                                  ),
                                ),
                                Text('Barcelona',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20))
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                    width: 100,
                                    height: 100,
                                    child: Image(
                                        image: AssetImage(
                                            'assets/images/VS.png'))),
                                Text(
                                  '18:30 PM',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            // Row(children: [
                            //   Text('0',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 35)),
                            //   Text(' : ',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 30)),
                            //   Text('2',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 35)),
                            // ]),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Image(
                                    image: AssetImage('assets/images/RM.png'),
                                  ),
                                ),
                                Text('Real Madrid',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20))
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.25,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.lightBlue[700]),
                child: Stack(alignment: Alignment.center, children: [
                  Row(
                    children: [
                      Expanded(
                          child: Opacity(
                              opacity: 0.2,
                              child: Image(
                                  image:
                                      AssetImage('assets/images/Ball.png')))),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'First Champion',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text('week 10',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Image(
                                    image: AssetImage('assets/images/bar.png'),
                                  ),
                                ),
                                Text('Barcelona',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20))
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  '01/07',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                                Text(
                                  'Tomorrow',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                                Text(
                                  '18:30 PM',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )
                              ],
                            ),
                            // Row(children: [
                            //   Text('0',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 35)),
                            //   Text(' : ',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 30)),
                            //   Text('2',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 35)),
                            // ]),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Image(
                                    image: AssetImage('assets/images/RM.png'),
                                  ),
                                ),
                                Text('Real Madrid',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20))
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.25,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.transparent),
                child: Stack(alignment: Alignment.center, children: [
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(sigmaX: 1, sigmaY: 1),
                      child: Image(
                        image: AssetImage('assets/images/stad.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'First Champion',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text('week 10',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Image(
                                    image: AssetImage('assets/images/bar.png'),
                                  ),
                                ),
                                Text('Barcelona',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20))
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  '01/07',
                                  style: TextStyle(
                                      shadows: [
                                        BoxShadow(
                                            offset: Offset(1, 1),
                                            blurRadius: 1,
                                            color:
                                                Colors.black.withOpacity(0.8))
                                      ],
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                                Text(
                                  'Tomorrow',
                                  style: TextStyle(
                                      shadows: [
                                        BoxShadow(
                                            offset: Offset(1, 1),
                                            blurRadius: 1,
                                            color:
                                                Colors.black.withOpacity(0.8))
                                      ],
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                                Text(
                                  '18:30 PM',
                                  style: TextStyle(
                                      shadows: [
                                        BoxShadow(
                                            offset: Offset(1, 1),
                                            blurRadius: 1,
                                            color:
                                                Colors.black.withOpacity(0.8))
                                      ],
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )
                              ],
                            ),
                            // Row(children: [
                            //   Text('0',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 35)),
                            //   Text(' : ',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 30)),
                            //   Text('2',
                            //       style:
                            //           TextStyle(color: Colors.white, fontSize: 35)),
                            // ]),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Image(
                                    image: AssetImage('assets/images/RM.png'),
                                  ),
                                ),
                                Text('Real Madrid',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20))
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
