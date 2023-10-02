import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContenedorNoticia extends StatelessWidget {
  const ContenedorNoticia({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Column(
        children: [
          Image(
            image: NetworkImage(
              'https://static.emol.cl/emol50/Fotos/2023/10/01/file_20231001170821_0lx0.jpg',
            ),
            width: 702,
            height: 394,
          ),
          Text(
            '"Es un indulto 2.0" y "argumentos son una vergüenza": Las frases que marcaron el fin de semana tras el veto a usurpaciones',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                fontSize: 25),
          ),
          Icon(
            Icons.punch_clock_sharp,
            color: Colors.blueAccent,
          ),
          Icon(
            Icons.comment,
            color: Colors.blueAccent,
          ),
          Text(
            'Desde la oposición endurecieron su postura hacia la decisión del Gobierno, al punto de que algun...',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 15),
          ),
        ],
      ),
    );
  }
}
