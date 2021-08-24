import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Card.dart';

void main() {
  runApp(
      MaterialApp(
        home: MyHomePage(),
  ),
  );
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(flex: 3, child: Container()),
          Row(
            children: <Widget>[
              Container(
                height: 30,
                color: Colors.red,
              ),
              Container(
                height: 30,
              ),
              Container(
                height: 30,
              ),
            ],
          ),
          Row(
            children: <Widget>[
              IconButton(onPressed: () {}, icon: Icon(Icons.ac_unit)),
              Expanded(
                child: Container(),
              ),
              Icon(Icons.mail),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            width: double.infinity,
            child: Text(
              'New World',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.purple,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            width: double.infinity,
            child: Text(
              'Which of these is "coffee" ?',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Expanded(flex:1,child: Container()),
          GestureDetector(
              onTap: (){},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Milch(),
                  Bread(),

                ],
              ),
              ),
          Expanded(flex:1,child: Container()),
          GestureDetector(
            onTap: ()=>print('EXACTLY!'),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Water(),
                Coffee(),
              ],
            ),
          ),
          Expanded(flex: 1, child: Container()),
          GestureDetector(
            onTap: () {},
            child: Container(
                height: 50.0,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Center(
                  child: Text(
                    'CHECK',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )),
          )
        ],
      ),
    );
  }
}
