import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/core/models/animal_keeper.dart';
import 'package:flutter_graphql_sample/core/services/animal_service.dart';

class KeepersPage extends StatelessWidget {
  const KeepersPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: FutureBuilder<List<AnimalKeeper>>(
        future: animalService.getKeepers(
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

          final items = snapshot.data ?? <AnimalKeeper>[];
          return ListView.builder(
            itemCount: items.length,
            itemBuilder: (ctx, idx) {
              final item = items[idx];
              return ListTile(
                title: Text(
                  item.name ?? 'Keeper',
                ),
              );
            },
          );
        },
      ),
    );
  }
}