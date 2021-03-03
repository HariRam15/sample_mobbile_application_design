// import 'dart:ffi';
// import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Explore',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Explore'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Column(
              children: [
                Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                Text(
                  'Home',
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
            backgroundColor: Colors.white,
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Column(
              children: [
                Icon(
                  Icons.explore,
                  color: Colors.black,
                ),
                Text(
                  'Explore',
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
            backgroundColor: Colors.white,
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Column(
              children: [
                Icon(
                  Icons.library_music,
                  color: Colors.black,
                ),
                Text(
                  'Library',
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
            backgroundColor: Colors.white,
            label: 'Library',
          ),
          BottomNavigationBarItem(
            icon: Column(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                Text(
                  'Search',
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
            backgroundColor: Colors.white,
            label: 'Search',
          ),
        ],
      ),
      appBar: AppBar(
        title: new Text(
          'Explore',
          style: TextStyle(
              fontSize: 35.0, fontWeight: FontWeight.w800, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              radius: 20.0,
              backgroundImage: AssetImage('assets/images/Domi.jpg'),
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 20.0),
            height: 100.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 90.0,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Card(
                    margin: EdgeInsets.all(5.0),
                    color: Colors.white38,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.movie,
                          color: Colors.grey[700],
                          size: 15.0,
                        ),
                        Text(
                          'Movies',
                          style: TextStyle(color: Colors.grey[700]),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 90.0,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Card(
                    margin: EdgeInsets.all(5.0),
                    color: Colors.white38,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.people,
                          color: Colors.grey[700],
                          size: 15.0,
                        ),
                        Text(
                          'Children',
                          style: TextStyle(color: Colors.grey[700]),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 90.0,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Card(
                    margin: EdgeInsets.all(5.0),
                    color: Colors.white38,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.sports_basketball,
                          color: Colors.grey[700],
                          size: 15.0,
                        ),
                        Text(
                          'Sports',
                          style: TextStyle(color: Colors.grey[700]),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 90.0,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Card(
                    margin: EdgeInsets.all(5.0),
                    color: Colors.white38,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.message,
                          color: Colors.grey[700],
                          size: 15.0,
                        ),
                        Text(
                          'Message',
                          style: TextStyle(color: Colors.grey[700]),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 90.0,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Card(
                    margin: EdgeInsets.all(5.0),
                    color: Colors.white38,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.sports_hockey,
                          color: Colors.grey[700],
                          size: 15.0,
                        ),
                        Text(
                          'Games',
                          style: TextStyle(color: Colors.grey[700]),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Container(
          //   height: 200,
          //   child: ListView(
          //     scrollDirection: Axis.horizontal,
          //     children: [
          //       Container(
          //         margin: EdgeInsets.all(5.0),
          //         width: 500.0,
          //         color: Colors.orange,
          //       )
          //     ],
          //   ),
          // ),
          Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ' Highlights',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w800),
                ),
                Container(
                  height: 250,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.all(5.0),
                        width: 300.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 20.0,
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset('assets/images/Dory.jpg'),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Text('  FINDING DORY',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w800)),
                            Text('   Highlited',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                ))
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5.0),
                        width: 300.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 20.0,
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset('assets/images/Dory.jpg'),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Text('  FINDING DORY',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w800)),
                            Text('   Highlited',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                ))
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5.0),
                        width: 300.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 20.0,
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset('assets/images/Dory.jpg'),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Text('  FINDING DORY',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w800)),
                            Text('   Highlited',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                ))
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5.0),
                        width: 300.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0)),
                              elevation: 20.0,
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset('assets/images/Dory.jpg'),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Text('  FINDING DORY',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w800)),
                            Text('   Highlited',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w500,
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Container(
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '   Watch later',
                      // style: TextStyle(fontWeight: FontWeight.bold)
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.w800),
                    ),
                    Text(
                      'View all   ',
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
                Container(
                  height: 183,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.all(5.0),
                        width: 300.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          elevation: 5.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('assets/images/Dinosaur.jpg'),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5.0),
                        width: 300.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          elevation: 5.0,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/Dinosaur.jpg'),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(5.0),
                        width: 300.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          elevation: 5.0,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/Dinosaur.jpg'),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
