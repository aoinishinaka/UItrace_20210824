import 'package:flutter/material.dart';
class Milch extends StatelessWidget {
  const Milch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
        width: 150,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(130.0),
        ),

      child: Card(
            child: Stack(children: <Widget>[
              Image.asset(
            'assets/images/milk.jpg',
            fit: BoxFit.contain,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(38, 150, 35, 10),
                child: Text('Milch'),
          )
        ])));
  }
}

class Bread extends StatelessWidget {
  const Bread({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        width: 150,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(130.0),
        ),

        child: Card(
            child: Stack(children: <Widget>[
              Image.asset(
                'assets/images/bread.jpg',
                fit: BoxFit.contain,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(38, 150, 35, 10),
                child: Text('Bread'),
              )
            ])));
  }
}

class Water extends StatelessWidget {
  const Water({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(height: 200,
        width: 150,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(130.0),
        ),

        child: Card(
            child: Stack(children: <Widget>[
              Image.asset(
                'assets/images/water.jpg',
                fit: BoxFit.contain,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(38, 150, 35, 10),
                child: Text('Water'),
              )
            ])));
  }
}

class Coffee extends StatelessWidget {
  const Coffee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(height: 200,
        width: 150,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(130.0),
        ),

        child: Card(
            child: Stack(children: <Widget>[
              Image.asset(
                'assets/images/coffee.jpg',
                fit: BoxFit.contain,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(38, 150, 35, 10),
                child: Text('Coffee'),
              )
            ])));
  }
}
