import 'package:flutter_graphql_sample/core/models/animal.dart';
import 'package:flutter_graphql_sample/core/models/animal_keeper.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery.freezed.dart';
part 'gallery.g.dart';

enum GalleryType {
  animal,
  keeper,
}

@freezed
class Gallery with _$Gallery {
  const factory Gallery({
    required String id,
    required Animal? forAnimal,
    required AnimalKeeper? forKeeper,
    required String? image,
    required DateTime? createdDate,
    required DateTime? modifiedDate,
  }) = _Gallery;

  factory Gallery.fromJson(Map<String, Object?> json)
  => _$GalleryFromJson(json);

}

extension GalleryExtension on Gallery {

  GalleryType get galleryType {
    if (forAnimal != null) return GalleryType.animal;
    return GalleryType.keeper;
  }

}