import 'package:flutter/material.dart';

class Productivityarea extends StatefulWidget {
  @override
  _ProductivityareaState createState() => _ProductivityareaState();
}

class _ProductivityareaState extends State<Productivityarea> {
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
appBar: AppBar(
        // leading: Icon(
        //   Icons.group_work,
        //   size: 50,
        // ),
        backgroundColor: Colors.red,
        title: Text(
          "Productivity Area",
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.w800,
              decorationStyle: TextDecorationStyle.double),
        ),
        actions: <Widget>[Icon(Icons.person)],
      ),


            body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Gambar1"),
            Container(
              // width: 500,
              // height: 250,
              //color: Colors.blue,
              child: Image(
                image: NetworkImage(
                    "https://pttclub.000webhostapp.com/pttc/logo/chart.PNG"),
              ),
            ),
            Text("Gambar2"),
            Container(
              // width: 500,
              // height: 250,
              //color: Colors.blue,
              child: Image(
                image: NetworkImage(
                    "https://pttclub.000webhostapp.com/pttc/logo/chart.PNG"),
              ),
            ),
            Text("Gambar3"),
            Container(
              // width: 500,
              // height: 250,
              //color: Colors.blue,
              child: Image(
                image: NetworkImage(
                    "https://pttclub.000webhostapp.com/pttc/logo/chart.PNG"),
              ),
            ),
          ],
        ),
      ),


    );
  }
}

//Productivityarea

