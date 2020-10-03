//import 'package:flutter/material.dart';
//import 'dart:convert';
import 'package:http/http.dart' as http;
//import 'package:berita_flutter/api/ListBeritaResponse.dart';


//const baseurl = "https://www.lauwba.com/webservices/get_latest_news";

class API extends http.BaseClient {
  //final String baseURL = 'http://jsonplaceholder.typicode.com';
  final String baseURL = 'https://localhost/pttc/coba_json.php';

  http.Client client;

  API() {
    this.client = new http.Client();
  }

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    return this.client.send(request);
  }
}

// class api {
//   static Future<ListBeritaResponse>getNews()
//   async {
//     var url = baseurl + "get_latest_news";
//     final response = await http.get(url);
//     if (response.statusCode == 200) {
//       return ListBeritaResponse.fromJson(jsonDecode(response.body));
//     }
//     else {
//       throw Exception("Failed to get news")
//     }
//   }

// }