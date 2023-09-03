import 'dart:convert';

import 'package:http/http.dart' as http;

class Http{
  static String url = "http://192.168.180.1/api/";

   static postProduct(Map pdata) async{
    try{
      final res = await http.post(Uri.parse("${url}add_product"),body: pdata);

      if (res.statusCode == 200){
        var data = jsonDecode(res.body.toString());
        print(data);
      }
      else{
        print("Failed to load data");
      }
    }
    catch(e){
      print(e.toString());
    }
  }
}