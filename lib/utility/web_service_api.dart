
import 'dart:async' show Future;
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_localjson_app/model/UserInfo.dart';


class Serialition{
List <User> userList = [];  
Future<List> loadShowData() async {
String data = await rootBundle.loadString('load_json/userDetail.json');

// var userList = jsonDecode(data);

List userList1 = jsonDecode(data);

// var user = jsonDecode(userList);

// List userList1 = jsonDecode(userList);
// var user = User.fromJson(userMap);
// print(userList);
return userList1;
// print('Howdy, ${user.name}!');
// print('Address, ${user.add}!');
// print('We sent the verification link to ${user.email}.');
}
}

