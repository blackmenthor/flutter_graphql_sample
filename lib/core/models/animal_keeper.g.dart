// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'animal_keeper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnimalKeeper _$$_AnimalKeeperFromJson(Map<String, dynamic> json) =>
    _$_AnimalKeeper(
      id: json['id'] as String,
      animal: json['animal'] == null
          ? null
          : Animal.fromJson(json['animal'] as Map<String, dynamic>),
      name: json['name'] as String?,
      originCountry: json['originCountry'] as String?,
      image: json['image'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      modifiedDate: json['modifiedDate'] == null
          ? null
          : DateTime.parse(json['modifiedDate'] as String),
    );

Map<String, dynamic> _$$_AnimalKeeperToJson(_$_AnimalKeeper instance) =>
    <String, dynamic>{
      'id': instance.id,
      'animal': instance.animal,
      'name': instance.name,
      'originCountry': instance.originCountry,
      'image': instance.image,
      'createdDate': instance.createdDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
    };
