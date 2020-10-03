import 'package:flutter/material.dart';

class DetailCountry extends StatefulWidget {
  DetailCountry(this.negara);
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
