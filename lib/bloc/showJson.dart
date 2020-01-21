
import 'dart:async' show Future;
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_localjson_app/model/UserInfo.dart';



Future<String> loadShowData() async {
String data = await rootBundle.loadString('load_json/userDetail.json');

List userList = jsonDecode(data);
// var user = User.fromJson(userMap);
print(userList);
// print('Howdy, ${user.name}!');
// print('Address, ${user.add}!');
// print('We sent the verification link to ${user.email}.');
}
