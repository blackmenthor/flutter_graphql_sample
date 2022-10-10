import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/ui/galleries/gallery_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(title: 'Animals Page'),
      // home: const KeepersPage(title: 'Keeper Page'),
      home: const GalleriesPage(title: 'Gallery Page'),
    );
  }
}