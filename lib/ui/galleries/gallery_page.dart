import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/core/models/animal_keeper.dart';
import 'package:flutter_graphql_sample/core/models/gallery.dart';
import 'package:flutter_graphql_sample/core/services/animal_service.dart';
import 'package:flutter_graphql_sample/utils/extension.dart';

class GalleriesPage extends StatelessWidget {
  const GalleriesPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: FutureBuilder<List<Gallery>>(
        future: animalService.getGalleries(
          type: FetchingMechanismType.graphQL,
        ),
        builder: (ctx, snapshot) {
          if (snapshot.hasError) {
            return const Center(
              child: Text(
                'There\'s an error while fetching your data',
              ),
            );
          }
          if (!snapshot.hasData) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          final items = snapshot.data ?? <Gallery>[];
          return GridView.count(
              crossAxisCount: 2,
              children: items.map((item)
                => ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: CachedNetworkImage(
                    imageUrl: item.image!.toImageUrl,
                    fit: BoxFit.cover,
                  ),
                )).toList(),
          );
        },
      ),
    );
  }
}