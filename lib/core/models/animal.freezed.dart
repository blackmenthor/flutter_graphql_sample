// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'animal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Animal _$AnimalFromJson(Map<String, dynamic> json) {
  return _Animal.fromJson(json);
}

/// @nodoc
mixin _$Animal {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimalCopyWith<Animal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalCopyWith<$Res> {
  factory $AnimalCopyWith(Animal value, $Res Function(Animal) then) =
      _$AnimalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String? name,
      String? image,
      DateTime? createdDate,
      DateTime? modifiedDate});
}

/// @nodoc
class _$AnimalCopyWithImpl<$Res> implements $AnimalCopyWith<$Res> {
  _$AnimalCopyWithImpl(this._value, this._then);

  final Animal _value;
  // ignore: unused_field
  final $Res Function(Animal) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: modifiedDate == freezed
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_AnimalCopyWith<$Res> implements $AnimalCopyWith<$Res> {
  factory _$$_AnimalCopyWith(_$_Animal value, $Res Function(_$_Animal) then) =
      __$$_AnimalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String? name,
      String? image,
      DateTime? createdDate,
      DateTime? modifiedDate});
}

/// @nodoc
class __$$_AnimalCopyWithImpl<$Res> extends _$AnimalCopyWithImpl<$Res>
    implements _$$_AnimalCopyWith<$Res> {
  __$$_AnimalCopyWithImpl(_$_Animal _value, $Res Function(_$_Animal) _then)
      : super(_value, (v) => _then(v as _$_Animal));

  @override
  _$_Animal get _value => super._value as _$_Animal;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_$_Animal(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: modifiedDate == freezed
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Animal implements _Animal {
  const _$_Animal(
      {required this.id,
      required this.name,
      required this.image,
      required this.createdDate,
      required this.modifiedDate});

  factory _$_Animal.fromJson(Map<String, dynamic> json) =>
      _$$_AnimalFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;

  @override
  String toString() {
    return 'Animal(id: $id, name: $name, image: $image, createdDate: $createdDate, modifiedDate: $modifiedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Animal &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.createdDate, createdDate) &&
            const DeepCollectionEquality()
                .equals(other.modifiedDate, modifiedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(createdDate),
      const DeepCollectionEquality().hash(modifiedDate));

  @JsonKey(ignore: true)
  @override
  _$$_AnimalCopyWith<_$_Animal> get copyWith =>
      __$$_AnimalCopyWithImpl<_$_Animal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimalToJson(
      this,
    );
  }
}

abstract class _Animal implements Animal {
  const factory _Animal(
      {required final String id,
      required final String? name,
      required final String? image,
      required final DateTime? createdDate,
      required final DateTime? modifiedDate}) = _$_Animal;

  factory _Animal.fromJson(Map<String, dynamic> json) = _$_Animal.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  @JsonKey(ignore: true)
  _$$_AnimalCopyWith<_$_Animal> get copyWith =>
      throw _privateConstructorUsedError;
}
