import 'dart:convert';

import 'package:flutter_graphql_sample/core/graphql/animal_keeper/animal_keeper.graphql.dart';
import 'package:flutter_graphql_sample/core/graphql/animals/animals.graphql.dart';
import 'package:flutter_graphql_sample/core/graphql/galleries/galleries.graphql.dart';
import 'package:flutter_graphql_sample/core/models/animal.dart';
import 'package:dio/dio.dart';
import 'package:flutter_graphql_sample/core/models/animal_keeper.dart';
import 'package:flutter_graphql_sample/core/models/gallery.dart';
import 'package:flutter_graphql_sample/utils/constants.dart';
import 'package:graphql/client.dart';

enum FetchingMechanismType {
  rest,
  graphQL
}

final graphQlClient = GraphQLClient(
    link: HttpLink(
      '${Constants.baseUrl}graphql/',
    ),
    cache: GraphQLCache(),
);

final dio = Dio();

final animalService = AnimalService();

class AnimalService {

  Map<String, dynamic> get defaultHeaders => {
    Constants.contentTypeHeaderKey: Constants.contentTypeHeaderValue,
  };

  Future<List<Animal>> getAnimals({
    FetchingMechanismType type = FetchingMechanismType.rest,
  }) async {
    if (type == FetchingMechanismType.rest) {
      final url = '${Constants.baseUrl}animal/animal/';

      final response = await dio.get<String>(
        url,
        options: Options(
          headers: defaultHeaders,
        ),
      );

      final res = <Animal>[];

      final json = jsonDecode(response.data ?? '') as List<dynamic>;

      for (Map<String, dynamic> item in json) {
        final parsedItem = Animal.fromJson(item);
        res.add(parsedItem);
      }

      return res;
    } else {
      final query = QueryOptions(
          document: documentNodeQueryanimals,
      );
      final queryResult = await graphQlClient.query(query);
      final data = queryResult.data;

      final ret = <Animal>[];
      final animals = data!['animals'] as List<dynamic>;
      for (Map<String, dynamic> animal in animals) {
        final parsedAnimal = Animal.fromJson(animal);
        ret.add(parsedAnimal);
      }

      return ret;
    }
  }

  Future<List<AnimalKeeper>> getKeepers({
    FetchingMechanismType type = FetchingMechanismType.rest,
  }) async {
    if (type == FetchingMechanismType.rest) {
      final url = '${Constants.baseUrl}animal_keeper/animal_keeper/';

      final response = await dio.get<String>(
        url,
        options: Options(
          headers: defaultHeaders,
        ),
      );

      final res = <AnimalKeeper>[];

      final json = jsonDecode(response.data ?? '') as List<dynamic>;

      for (Map<String, dynamic> item in json) {
        final parsedItem = AnimalKeeper.fromJson(item);
        res.add(parsedItem);
      }

      return res;
    } else {
      final query = QueryOptions(
        document: documentNodeQuerykeepers,
      );
      final queryResult = await graphQlClient.query(query);
      final data = queryResult.data;

      final ret = <AnimalKeeper>[];
      final animals = data!['keepers'] as List<dynamic>;
      for (Map<String, dynamic> animal in animals) {
        final parsedAnimal = AnimalKeeper.fromJson(animal);
        ret.add(parsedAnimal);
      }

      return ret;
    }
  }

  Future<List<Gallery>> getGalleries({
    FetchingMechanismType type = FetchingMechanismType.rest,
  }) async {
    if (type == FetchingMechanismType.rest) {
      final url = '${Constants.baseUrl}gallery/gallery/';

      final response = await dio.get<String>(
        url,
        options: Options(
          headers: defaultHeaders,
        ),
      );

      final res = <Gallery>[];

      final json = jsonDecode(response.data ?? '') as List<dynamic>;

      for (Map<String, dynamic> item in json) {
        final parsedItem = Gallery.fromJson(item);
        res.add(parsedItem);
      }

      return res;
    } else {
      final query = QueryOptions(
        document: documentNodeQuerygalleries,
      );
      final queryResult = await graphQlClient.query(query);
      final data = queryResult.data;

      final ret = <Gallery>[];
      final animals = data!['galleries'] as List<dynamic>;
      for (Map<String, dynamic> gallery in animals) {
        final parsedGallery = Gallery.fromJson(gallery);
        ret.add(parsedGallery);
      }

      return ret;
    }
  }

}