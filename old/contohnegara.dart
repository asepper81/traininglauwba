import 'package:flutter/material.dart';

class DetailMenu2 extends StatefulWidget {
  DetailMenu2(this.contohnegara, this.tanggal, this.nilai);
  final String contohnegara, tanggal, nilai;
  @override
  _DetailMenu2State createState() => _DetailMenu2State();
}

class _DetailMenu2State extends State<DetailMenu2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: 
        Column(children: <Widget>[
        Text(widget.contohnegara),
        Text(widget.tanggal),
        Text(widget.nilai)



        ],)
        
      ),
    );
  }
}

/*
class DetailMenu2 extends StatefulWidget {
  DetailMenu2(this.negara);
  final String negara;
  @override
  _DetailCountryState createState() => _DetailCountryState();
}

class _DetailCountryState extends State<DetailCountry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(child: Text(widget.negara)),
      ),
    );
  }
}
*/
