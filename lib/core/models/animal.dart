import 'package:freezed_annotation/freezed_annotation.dart';

part 'animal.freezed.dart';
part 'animal.g.dart';

@freezed
class Animal with _$Animal {
  const factory Animal({
    required String id,
    required String? name,
    required String? image,
    required DateTime? createdDate,
    required DateTime? modifiedDate,
  }) = _Animal;

  factory Animal.fromJson(Map<String, Object?> json)
  => _$AnimalFromJson(json);
}