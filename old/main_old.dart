import 'package:flutter/material.dart';
import 'package:transformer/menu1_old.dart';
import 'package:transformer/menu2.dart';
import 'package:transformer/networkparameter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.transform,
          size: 40,
        ),
        title: Text("Transformer",
            style: TextStyle(
                color: Colors.lightBlue,
                fontStyle: FontStyle.normal,
                fontSize: 30,
                fontWeight: FontWeight.w800)),
        backgroundColor: Colors.red,
      ),

      // body: Row(
      //   children: <Widget>[
      //     Column(
      //               children:<Widget>[
      //                Text("Gambar Transformer"),
      //                 image:DecorationImage(image: image: NetworkImage(""))
      //               ]
      //     )
      //   ]

      //   ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("asset/image/transformer_logo.png"),
                    fit: BoxFit.fill),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: [
                    //Image.asset('assets/images/lake.jpg'),
                    GestureDetector(
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Menu1())),
                      child: Container(
                        //decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "asset/image/productivity.png",
                              height: 80,
                              width: 150,
                            ),
                            Text(
                              "Productivity",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),

                    GestureDetector(
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Networkparameter())),
                      child: Container(
                        //decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "asset/image/network_parameter.png",
                              height: 80,
                              width: 150,
                            ),
                            Text(
                              "Network",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Parameter",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),

                    GestureDetector(
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Menu2())),
                      child: Container(
                        //decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.attach_money,size: 65,),
                            // Image.asset(
                            //   "asset/image/special_program.png",
                            //   height: 80,
                            //   width: 150,
                            // ),
                            Text(
                              "Rev Laccima",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Menu2())),
                      child: Container(
                        //decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          children: <Widget>[
                            //Icon(Icons.attach_money,size: 65,),
                            Image.asset(
                              "asset/image/help.png",
                              height: 80,
                              width: 150,
                            ),
                            Text(
                              "HELP!!",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )

                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
                Column(
                  children: [
                    //Image.asset('assets/images/lake.jpg'),
                    Container(
                      //decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            "asset/image/subs.png",
                            height: 80,
                            width: 150,
                          ),
                          Text(
                            "Subs",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Container(
                      //decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            "asset/image/crowd_source.png",
                            height: 80,
                            width: 150,
                          ),
                          Text(
                            "Crowd Source",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),

                    Container(
                      //decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            "asset/image/factory2.png",
                            height: 80,
                            width: 150,
                          ),
                          Text(
                            "Site Factory",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),


                    Container(
                      //decoration: BoxDecoration(border: Border.all()),
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                            "asset/image/none.png",
                            height: 80,
                            width: 150,
                          ),
                          Text(
                            "Comming Soon!!",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),


                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
