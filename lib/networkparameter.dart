import 'package:flutter/material.dart';

class Networkparameter extends StatefulWidget {
  @override
  _NetworkparameterState createState() => _NetworkparameterState();
}

class _NetworkparameterState extends State<Networkparameter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(
        //   Icons.group_work,
        //   size: 50,
        // ),
        backgroundColor: Colors.red,
        title: Text(
          "aaa",
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
                    "https://pttclub.000webhostapp.com/pttc/logo/Capture.PNG"),
              ),
            ),
            Text("Gambar2"),
            Container(
              // width: 500,
              // height: 250,
              //color: Colors.blue,
              child: Image(
                image: NetworkImage(
                    "https://pttclub.000webhostapp.com/pttc/logo/Capture.PNG"),
              ),
            ),
            Text("Gambar3"),
            Container(
              // width: 500,
              // height: 250,
              //color: Colors.blue,
              child: Image(
                image: NetworkImage(
                    "https://pttclub.000webhostapp.com/pttc/logo/Capture.PNG"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Container(
//   decoration: BoxDecoration(
//     image: DecorationImage(
//       image: NetworkImage(
//           "http://ictpamasuka.telkomsel.co.id/telegram/web/dapot_ran_site.jpg"),
//     ),
//   ),
// )

//http://ictpamasuka.telkomsel.co.id/telegram/web/dapot_ran_site.jpg

// body: Container(
//   decoration: BoxDecoration(
//     image: DecorationImage(
//       image: NetworkImage(
//           "http://ictpamasuka.telkomsel.co.id/telegram/web/dapot_ran_site.jpg"),
//     ),
//   ),
// ),
