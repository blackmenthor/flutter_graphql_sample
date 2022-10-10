import 'package:flutter_graphql_sample/core/models/animal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'animal_keeper.freezed.dart';
part 'animal_keeper.g.dart';

@freezed
class AnimalKeeper with _$AnimalKeeper {
  const factory AnimalKeeper({
    required String id,
    required Animal? animal,
    required String? name,
    required String? originCountry,
    required String? image,
    required DateTime? createdDate,
    required DateTime? modifiedDate,
  }) = _AnimalKeeper;

  factory AnimalKeeper.fromJson(Map<String, Object?> json)
  => _$AnimalKeeperFromJson(json);
}