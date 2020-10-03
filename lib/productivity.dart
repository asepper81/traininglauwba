import 'package:flutter/material.dart';
import 'package:transformer/productivityarea.dart';

class Productivity extends StatefulWidget {
  @override
  _ProductivityState createState() => _ProductivityState();
}

class _ProductivityState extends State<Productivity> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          //Priductivity Area
          AppBar(
            backgroundColor: Colors.red,
            title: Text(
              "Productivity Network",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  decorationStyle: TextDecorationStyle.double),
            ),
            actions: <Widget>[Icon(Icons.person)],
          ),
          Row(
            children: <Widget>[
              Container(
                height: 150,
                width: 380,
                margin: const EdgeInsets.fromLTRB(3, 3, 0, 5),
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: MaterialButton(
                  color: Colors.red,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Productivityarea()));
                  },
                  minWidth: 10,
                  height: 10,
                  child: Text(
                    "Productivity Area",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
