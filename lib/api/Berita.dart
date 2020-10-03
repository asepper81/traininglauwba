import 'dart:convert' as convert;
import 'package:http/http.dart';
import 'package:transformer/api/API.dart';

class Berita extends API {
  getPosts() async {
    Response response = await this.get('$baseURL');
    //List<dynamic> result = convert.jsonDecode(response.body);
    Map result = convert.jsonDecode(response.body);
    //print(result);
    return result['data'];
  }

    getPhotos() async {
    Response response = await this.get('$baseURL/photos');
    List<dynamic> result = convert.jsonDecode(response.body);
    //print(result);
    return result;
  }
}