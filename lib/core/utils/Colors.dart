import 'dart:ui';

import 'package:flutter/material.dart';

//Colors dels diferents rols del panell de control

Color getRoleColor(String? role) {
  if (role == "Funcionando") {
    return Colors.green;
  } else if (role == "Apagado") {
    return Colors.red;
  } else if (role == "Mantenimiento") {
    return Colors.amberAccent;
  } else if (role == "Dado de baja") {
    return Colors.black38;
  }
  return Colors.black38;
}
