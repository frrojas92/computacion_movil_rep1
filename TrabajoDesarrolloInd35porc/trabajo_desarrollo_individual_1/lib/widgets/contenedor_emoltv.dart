import 'package:flutter/material.dart';

class Contenedor_emoltv extends StatelessWidget {
  const Contenedor_emoltv({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                'EMOLTV : Streaming y entrevistas:',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
