import 'package:flutter/material.dart';


class manual extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Bienvenido al Manual de JoSaFe gestion de totems interactivos.!'),
      ),
      drawer: Drawer(
        //Amb el menu lateral ens trobarem les diferents funcionalitats de l'app explicades en diferents pantalles
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Manual JoSaFe'),
            ),
            ListTile(
              title: const Text('Funciones de la App'),
              onTap: () {

                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Tipos de permisos'),
              onTap: () {

                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Tipos de usuarios'),
              onTap: () {

                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}