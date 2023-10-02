import 'package:flutter/material.dart';
import 'package:trabajo_desarrollo_individual_1/widgets/widgets.dart';

class DescriptionScreen extends StatelessWidget {
  const DescriptionScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ContenedorNoticia(),
        ],
      ),
    );
  }
}
