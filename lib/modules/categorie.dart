import 'dart:convert';

class Categorie {
  final int id;
  final String name;

  Categorie({
    required this.id,
    required this.name,
  });

  Categorie copyWith({
    int? id,
    String? name,
  }) {
    return Categorie(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
    };
  }

  factory Categorie.fromMap(Map<String, dynamic> map) {
    return Categorie(
      id: map['id']?.toInt() ?? 0,
      name: map['name'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Categorie.fromJson(String source) =>
      Categorie.fromMap(json.decode(source));

  @override
  String toString() => 'Categorie(id: $id, name: $name)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categorie && other.id == id && other.name == name;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode;
}
