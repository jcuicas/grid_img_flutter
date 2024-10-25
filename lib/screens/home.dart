import 'package:flutter/material.dart';

class MyHomeScreen extends StatefulWidget {
  final String titulo;

  const MyHomeScreen({
    super.key,
    required this.titulo,
  });

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.titulo,
          style: const TextStyle(
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/230/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/231/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/232/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/233/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/234/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/235/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/236/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/237/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/238/450/250',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
            child: Image.network(
              'https://picsum.photos/id/239/450/250',
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.blueGrey[200],
    );
  }
}
