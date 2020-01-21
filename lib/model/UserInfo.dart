// import 'dart:convert';

class User {
  final String name;
  final String email;
  final String add;

  User(this.name, this.add, this.email);

  User.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        email = json['email'],
        add = json['add'];

  Map<String, dynamic> toJson() =>
    {
      'name': name,
      'email': email,
      'add': add,
    };
}