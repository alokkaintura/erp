import 'package:flutter/material.dart';

class NewLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.grey.shade200,
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/uu.png'), fit: BoxFit.cover),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 125, horizontal: 15),
                    color: Colors.white,
                    width: 482,
                    height: 570,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        //mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(height: 10),
                          Container(
                            width: 110,
                            height: 110,
                            color: Colors.white,
                            child: Image.asset('assets/uul.jpg'),
                          ),
                          SizedBox(height: 60),
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 50)),
                          TextField(
                            decoration: InputDecoration(
                              icon: Icon(Icons.person),
                              hintText: 'Application No',
                              border: const OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              icon: Icon(Icons.lock),
                              hintText: 'Enter Password',
                              border: const OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 98),
                          Container(
                            alignment: Alignment.center,
                            //width: MediaQuery.of(context).size.width,
                            width: 200,
                            height: 50,
                            padding: EdgeInsets.symmetric(vertical: 10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.green,),
                            child: Text('LOGIN',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                          SizedBox(height: 70),
                          Container(
                            alignment: Alignment.center,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 3),
                              child: Text(
                                'Powered by B.tech Students',
                                style:
                                    TextStyle(fontSize: 20, color: Colors.grey),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
