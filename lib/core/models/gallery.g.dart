// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Gallery _$$_GalleryFromJson(Map<String, dynamic> json) => _$_Gallery(
      id: json['id'] as String,
      forAnimal: json['forAnimal'] == null
          ? null
          : Animal.fromJson(json['forAnimal'] as Map<String, dynamic>),
      forKeeper: json['forKeeper'] == null
          ? null
          : AnimalKeeper.fromJson(json['forKeeper'] as Map<String, dynamic>),
      image: json['image'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
    );

Map<String, dynamic> _$$_GalleryToJson(_$_Gallery instance) =>
    <String, dynamic>{
      'id': instance.id,
      'forAnimal': instance.forAnimal,
      'forKeeper': instance.forKeeper,
      'image': instance.image,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
    };
