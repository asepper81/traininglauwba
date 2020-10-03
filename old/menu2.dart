import 'package:flutter/material.dart';
import 'package:transformer/contohnegara.dart';

class Menu2 extends StatefulWidget {
  @override
  _Menu2State createState() => _Menu2State();
}

class _Menu2State extends State<Menu2> {
  @override
  Widget build(BuildContext context) {
    final contohnegara = ['Albania', 'Andorra', 'Armenia', 'Austria'];

    // final contohnegara = [
    //   {"country": "indonesia"},
    //   {"country": "albania"},
    //   {"country": "gaga"}
    // ];

    return Scaffold(
        body: ListView.separated(
            itemBuilder: (context, index) {
              return ListTile(
                leading: Icon(Icons.tune),
                title: Text(contohnegara[index]),
                // onTap: () => Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //       builder: (context) => DetailMenu2(contohnegara[index][0],tanggal[index][1],nilai[index])),
                // ),
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return Divider();
            },
            itemCount: contohnegara.length));
  }
}
