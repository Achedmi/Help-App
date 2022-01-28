import 'dart:convert';

class User {
  final String _name;
  final String _picture;
  final num _balence;

  String get name => _name;
  String get picture => _picture;
  num get balence => _balence;

  User({required name, required picture, required balence})
      : _name = name,
        _picture = picture,
        _balence = balence;

  Map<String, dynamic> toMap() {
    return {
      'name': _name,
      'picture': _picture,
      'balence': _balence,
    };
  }

  factory User.fromMap({required Map<String, dynamic> map}) {
    return User(
        name: map['name'] ?? '',
        picture: map['picture'] ?? '',
        balence: map['balence'] ?? 0.0);
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson({required String source}) =>
      User.fromMap(map: json.decode(source));
}
