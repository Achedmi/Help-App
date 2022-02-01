import 'dart:convert';

import 'package:helpapp/modules/categorie.dart';

class Charity {
  final int id;
  final String name;
  final String pic;
  final Categorie categorie;
  final String description;
  Charity({
    required this.id,
    required this.name,
    required this.pic,
    required this.categorie,
    required this.description,
  });

  Charity copyWith({
    int? id,
    String? name,
    String? pic,
    Categorie? categorie,
    String? description,
  }) {
    return Charity(
      id: id ?? this.id,
      name: name ?? this.name,
      pic: pic ?? this.pic,
      categorie: categorie ?? this.categorie,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'pic': pic,
      'categorie': categorie.toMap(),
      'description': description,
    };
  }

  factory Charity.fromMap(Map<String, dynamic> map) {
    return Charity(
      id: map['id']?.toInt() ?? 0,
      name: map['name'] ?? '',
      pic: map['pic'] ?? '',
      categorie: Categorie.fromMap(map['categorie']),
      description: map['description'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Charity.fromJson(String source) =>
      Charity.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Charity(id: $id, name: $name, pic: $pic, categorie: $categorie, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Charity &&
        other.id == id &&
        other.name == name &&
        other.pic == pic &&
        other.categorie == categorie &&
        other.description == description;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        name.hashCode ^
        pic.hashCode ^
        categorie.hashCode ^
        description.hashCode;
  }
}
