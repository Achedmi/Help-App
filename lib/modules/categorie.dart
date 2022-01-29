import 'package:flutter/material.dart';

class Categorie {
  final int _id;
  final String _name;
  final Icon _icon;
  bool selected = false;

  get name => _name;
  get icon => _icon;
  get id => _id;
  Categorie({required name, required icon, required id, required this.selected})
      : _name = name,
        _icon = icon,
        _id = id;
}
