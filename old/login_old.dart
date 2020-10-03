import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:transformer/main_old.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        SystemChannels.platform.invokeMethod('SystemNavigator.pop');
        return true;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
          automaticallyImplyLeading: false,
        ),
        
        body: SingleChildScrollView(
          child: Center(
              child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(30, 150, 30, 30),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: "Username"),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 30),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: "Password"),
                ),
              ),
              MaterialButton(
                color: Colors.red,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyHomePage()));
                },
                minWidth: 100,
                height: 40,
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
