import 'dart:io';
import 'dart:convert';
import 'package:http/http.dart' as http;


/* Future agregarDatos() async{
  final conexion = await sql.MySqlConnection.connect(sql.ConnectionSettings(
    host: '192.168.1.1', port: 3306, user: 'admin', password: '1234', db: 'DBTotems'
  ));
}*/

 class RecentUser {
  final String? icon, name, date, posts, role, local;

  RecentUser(
      { required this.icon, required this.name, this.date, this.posts, this.role, this.local});
}

/*
 class RecentUser {

  final String? icon, name, date, posts, role, local;

  RecentUser(
      {this.icon, this.name, this.date, this.posts, this.role, this.local});

  factory RecentUser.fromJson(Map<String, dynamic> jsonData) {
    return RecentUser.fromJson(
        {
          icon: jsonData ['icon'],
          name: jsonData['name'],
          date: jsonData['date'],
          posts: jsonData['posts'],
          role: jsonData['role'],
          local: jsonData['local'],
        });
  }
}*/

List recentUsers = [

  RecentUser(
    icon: "assets/icons/xd_file.svg",
    name: "Totem 23' ",
    role: "Dado de baja",
    local: "Barcelona",
    date: "01-03-2021",
    posts: "OFF",
  ),
  RecentUser(
    icon: "assets/icons/Figma_file.svg",
    name: "Totem 23'",
    role: "Funcionando",
    local: "Valencia",
    date: "27-02-2021",
    posts: "ON",
  ),
  RecentUser(
    icon: "assets/icons/doc_file.svg",
    name: "Totem 42'",
    role: "Mantenimiento",
    local: "Madrid",
    date: "23-02-2021",
    posts: "OFF",
  ),
  RecentUser(
    icon: "assets/icons/sound_file.svg",
    name: "Totem 34'",
    role: "Apagado",
    local: "Bilbao",
    date: "21-02-2021",
    posts: "OFF",
  ),
  RecentUser(
    icon: "assets/icons/media_file.svg",
    name: "Totem 23'",
    role: "Funcionando",
    local: "Coruña",
    date: "23-02-2021",
    posts: "ON",
  ),
  RecentUser(
    icon: "assets/icons/pdf_file.svg",
    name: "Totem 46'",
    role: "Funcionando",
    local: "Lugo",
    date: "25-02-2021",
    posts: "ON",
  ),
  RecentUser(
    icon: "assets/icons/excle_file.svg",
    name: "Totem 16'",
    role: "Dado de baja",
    local: "La Ràpita",
    date: "25-02-2021",
    posts: "OFF",
  ),
];
