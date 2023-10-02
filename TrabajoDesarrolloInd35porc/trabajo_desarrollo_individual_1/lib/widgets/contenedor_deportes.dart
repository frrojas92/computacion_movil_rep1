import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContenedorDeportes extends StatelessWidget {
  const ContenedorDeportes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Column(
        children: [
          Image(
            image: NetworkImage(
              'https://static.emol.cl/emol50/Fotos/2023/10/01/file_20231001211044_0lx0.jpg',
            ),
            width: 702,
            height: 394,
          ),
          Image(
            image: NetworkImage(
              'https://static.emol.cl/emol50/Fotos/Pandora/2023/10/01/file_20231001135752.jpg',
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
        ],
      ),
    );
  }
}
