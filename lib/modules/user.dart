import 'package:flutter/cupertino.dart';

class User {
  late String _name;
  late String _picture;

  String get name => _name;
  String get picture => _picture;

  User({@required name, @required picture});
}
