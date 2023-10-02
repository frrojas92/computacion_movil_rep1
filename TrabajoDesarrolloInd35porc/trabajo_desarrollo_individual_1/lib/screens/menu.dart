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
