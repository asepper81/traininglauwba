import 'package:flutter/material.dart';
import 'package:transformer/api/Berita.dart';

class Subs extends StatefulWidget {
  @override
  _SubsState createState() => _SubsState();
}

class _SubsState extends State<Subs> {
  @override
  Widget build(BuildContext context) {
    Berita beritaService = Berita();
    print(beritaService);
    return Scaffold(
      appBar: AppBar(title: Text("Berita Terkini")),
      body: FutureBuilder(
        future: beritaService.getPosts(),
        builder: (context, posts) {
          return ListView.builder(
            //itemCount: posts.data.length,
            itemBuilder: (context, index) {
              var post = posts.data[index];
              var listTile = ListTile(
                title: Text(post['country']),
                //id: Text(post['id']),
                subtitle: Text(post['tanggal']),
                // subtitle: Image(
                //   image: NetworkImage(post['url']),
                // ),
              );
              return Card(
                child: Column(
                  children: <Widget>[
                    listTile,
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
