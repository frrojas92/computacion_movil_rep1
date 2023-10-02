import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final productos = [
      'Noticia1',
    ];

    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 95, 93, 93),
          elevation: 10,
          title: const Text('asdf'),
        ),
        body: ListView.separated(
          itemCount: productos.length,
          itemBuilder: (context, index) => ListTile(
            leading: const Icon(Icons.book),
            title: Text(productos[index]),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              final nombre = productos[index];
              Navigator.pushNamed(context, 'detail',
                  arguments: {'nombre': nombre});
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
        ));
  }
}
