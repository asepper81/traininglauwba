import 'package:flutter/material.dart';
import 'package:transformer/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        //SystemChannels.platform.invokeMethod('SystemNavigator.pop');
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
                      MaterialPageRoute(builder: (context) => HalPertama()));
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
