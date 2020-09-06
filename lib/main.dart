import 'package:SERP/login/maine.dart';
import 'package:flutter/material.dart';
//import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'dart:ui';
import 'package:SERP/front.doc';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            //leading: Icon(Icons.verified_user),
            title: Text('            Doon Public School'),
          ),
          body: Container(
        //constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/uu.png'), fit: BoxFit.cover),
            ),

            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
                    Widget>[
              SizedBox(
                height: 300,
                width: 800,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          //margin: EdgeInsets.all(30),
                          alignment: Alignment.topLeft,
                          width: 190,
                          height: 200,
                          color: Colors.transparent,
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: <Widget>[
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color: Colors.blue,
                                          width: 1.5,
                                        )),
                                    margin: EdgeInsets.all(30),
                                    width: 200,
                                    height: 150,
                                    alignment: Alignment.bottomCenter,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(
                                          'ADMIN',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 10, top: 50)),
                                            Container(
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  border: Border.all(
                                                    color: Colors.blue,
                                                    width: 1.5,
                                                  )),
                                              width: 70,
                                              height: 30,
                                              alignment: Alignment.center,
                                              child: FlatButton(
                                                  splashColor: Colors.amber,
                                                  onPressed: () {
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              FirstPage()),
                                                    );
                                                  },
                                                  child: Text('Login')),
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                                Container(
                                  // borderRadius: BorderRadius.circular(20),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(100),
                                    image: DecorationImage(
                                        image: AssetImage('assets/adm.png'),
                                        fit: BoxFit.cover),
                                  ),
                                  width: 80,
                                  height: 80,
                                )
                              ])),
                      Container(
                          //margin: EdgeInsets.all(30),
                          //alignment: Alignment.topCenter,
                          width: 190,
                          height: 200,
                          color: Colors.transparent,
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: <Widget>[
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color: Colors.blue,
                                          width: 1.5,
                                        )),
                                    margin: EdgeInsets.all(30),
                                    width: 200,
                                    height: 150,
                                    alignment: Alignment.bottomCenter,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(
                                          'EMPLOYEE',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 10, top: 50)),
                                            Container(
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  border: Border.all(
                                                    color: Colors.blue,
                                                    width: 1.5,
                                                  )),
                                              width: 70,
                                              height: 30,
                                              alignment: Alignment.center,
                                              child: FlatButton(
                                                  splashColor: Colors.amber,
                                                  onPressed: () {
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              FirstPage()),
                                                    );
                                                  },
                                                  child: Text('Login')),
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                                Container(
                                  // borderRadius: BorderRadius.circular(20),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(100),
                                    image: DecorationImage(
                                        image: AssetImage('assets/emp.png'),
                                        fit: BoxFit.cover),
                                  ),
                                  width: 80,
                                  height: 80,
                                )
                              ]))
                    ]),
              ),
              SizedBox(
                  height: 300,
                  width: 800,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                            //margin: EdgeInsets.all(30),
                            alignment: Alignment.topLeft,
                            width: 190,
                            height: 200,
                            color: Colors.transparent,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: <Widget>[
                                  Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                            color: Colors.blue,
                                            width: 1.5,
                                          )),
                                      margin: EdgeInsets.all(30),
                                      width: 200,
                                      height: 150,
                                      alignment: Alignment.bottomCenter,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: <Widget>[
                                          Text(
                                            'STUDENT',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: <Widget>[
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 10, top: 50)),
                                              Container(
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    border: Border.all(
                                                      color: Colors.blue,
                                                      width: 1.5,
                                                    )),
                                                width: 70,
                                                height: 30,
                                                alignment: Alignment.center,
                                                child: FlatButton(
                                                    splashColor: Colors.amber,
                                                    onPressed: () {
                                                      Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                FirstPage()),
                                                      );
                                                    },
                                                    child: Text('Login')),
                                              ),
                                            ],
                                          )
                                        ],
                                      )),
                                  Container(
                                    // borderRadius: BorderRadius.circular(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage('assets/std.png'),
                                          fit: BoxFit.cover),
                                    ),
                                    width: 80,
                                    height: 80,
                                  )
                                ])),
                        Container(
                            //margin: EdgeInsets.all(30),
                            //alignment: Alignment.topCenter,
                            width: 190,
                            height: 200,
                            color: Colors.transparent,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: <Widget>[
                                  Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                            color: Colors.blue,
                                            width: 1.5,
                                          )),
                                      margin: EdgeInsets.all(30),
                                      width: 200,
                                      height: 150,
                                      alignment: Alignment.bottomCenter,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: <Widget>[
                                          Text(
                                            'GUARDIAN',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: <Widget>[
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 10, top: 50)),
                                                Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                        border: Border.all(
                                                          color: Colors.blue,
                                                          width: 1.5,
                                                        )),
                                                    width: 70,
                                                    height: 30,
                                                    alignment: Alignment.center,
                                                    child: FlatButton(
                                                        splashColor:
                                                            Colors.amber,
                                                        onPressed: () {
                                                          Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        FirstPage()),
                                                          );
                                                        },
                                                        child: Text('Login')))
                                              ])
                                        ],
                                      )),
                                  Container(
                                    // borderRadius: BorderRadius.circular(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage('assets/fam.png'),
                                          fit: BoxFit.cover),
                                    ),
                                    width: 80,
                                    height: 80,
                                  )
                                ]))
                      ]))
            ]),
          ),
          drawer: new Drawer(
            child: new ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  child: Text('Doon Public School'),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    image: DecorationImage(
                        fit: BoxFit.fill, image: AssetImage('assets/sch.jpg')),
                  ),
                ),
                new ListTile(
                    leading: Icon(Icons.home),
                    title: new Text('Home'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.supervised_user_circle),
                    title: new Text('Profile'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
                new Divider(),
                new ListTile(
                    leading: Icon(Icons.attach_money),
                    title: new Text('Fees'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.markunread),
                    title: new Text('Time Table'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.online_prediction_rounded),
                    title: new Text('Online Classes'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.book),
                    title: new Text('Homework'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.book_online),
                    title: new Text('Online Exam'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
                new Divider(),
                new ListTile(
                    leading: Icon(Icons.lock),
                    title: new Text('Change Password'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.logout),
                    title: new Text('Logout'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ADMIN()),
                      );
                    }),
              ],
            ),
          ),
        ));
  }
}
