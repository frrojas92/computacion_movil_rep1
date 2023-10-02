import 'package:flutter/material.dart';
import 'package:trabajo_desarrollo_individual_1/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        // elevation: 20,
        leading: Row(
          children: [
            Icon(
              Icons.menu,
              color: Colors.grey,
              size: 60,
            ),
            Icon(
              Icons.vertical_align_top_outlined,
              color: Colors.white,
              size: 15,
            ),
            Icon(
              Icons.cloud,
              color: Colors.blueAccent,
              size: 40,
            ),
            Text('   Clima',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 15)),
            Icon(
              Icons.vertical_align_top_outlined,
              color: Colors.white,
              size: 15,
            ),
            Image.network(
              'https://static.emol.cl/emol50/img/movil/logo_emol_n_2.png',
              width: 150,
              height: 150,
              alignment: Alignment.center,
            ),
            Icon(
              Icons.vertical_align_top_outlined,
              color: Colors.white,
              size: 15,
            ),
            Icon(
              Icons.search,
              color: Colors.grey,
              size: 60,
            ),
          ],
        ),
      ),
      body: const Column(
        children: [
          // Contenedor_emoltv(),
          ContenedorNoticia(),
          // ContenedorDeportes(),
        ],
      ),
    );
  }
}
