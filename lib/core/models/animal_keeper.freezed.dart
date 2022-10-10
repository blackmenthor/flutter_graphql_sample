// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'animal_keeper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimalKeeper _$AnimalKeeperFromJson(Map<String, dynamic> json) {
  return _AnimalKeeper.fromJson(json);
}

/// @nodoc
mixin _$AnimalKeeper {
  String get id => throw _privateConstructorUsedError;
  Animal? get animal => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get originCountry => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimalKeeperCopyWith<AnimalKeeper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalKeeperCopyWith<$Res> {
  factory $AnimalKeeperCopyWith(
          AnimalKeeper value, $Res Function(AnimalKeeper) then) =
      _$AnimalKeeperCopyWithImpl<$Res>;
  $Res call(
      {String id,
      Animal? animal,
      String? name,
      String? originCountry,
      String? image,
      DateTime? createdDate,
      DateTime? modifiedDate});

  $AnimalCopyWith<$Res>? get animal;
}

/// @nodoc
class _$AnimalKeeperCopyWithImpl<$Res> implements $AnimalKeeperCopyWith<$Res> {
  _$AnimalKeeperCopyWithImpl(this._value, this._then);

  final AnimalKeeper _value;
  // ignore: unused_field
  final $Res Function(AnimalKeeper) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? animal = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
    Object? image = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      animal: animal == freezed
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as Animal?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
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

  @override
  $AnimalCopyWith<$Res>? get animal {
    if (_value.animal == null) {
      return null;
    }

    return $AnimalCopyWith<$Res>(_value.animal!, (value) {
      return _then(_value.copyWith(animal: value));
    });
  }
}

/// @nodoc
abstract class _$$_AnimalKeeperCopyWith<$Res>
    implements $AnimalKeeperCopyWith<$Res> {
  factory _$$_AnimalKeeperCopyWith(
          _$_AnimalKeeper value, $Res Function(_$_AnimalKeeper) then) =
      __$$_AnimalKeeperCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      Animal? animal,
      String? name,
      String? originCountry,
      String? image,
      DateTime? createdDate,
      DateTime? modifiedDate});

  @override
  $AnimalCopyWith<$Res>? get animal;
}

/// @nodoc
class __$$_AnimalKeeperCopyWithImpl<$Res>
    extends _$AnimalKeeperCopyWithImpl<$Res>
    implements _$$_AnimalKeeperCopyWith<$Res> {
  __$$_AnimalKeeperCopyWithImpl(
      _$_AnimalKeeper _value, $Res Function(_$_AnimalKeeper) _then)
      : super(_value, (v) => _then(v as _$_AnimalKeeper));

  @override
  _$_AnimalKeeper get _value => super._value as _$_AnimalKeeper;

  @override
  $Res call({
    Object? id = freezed,
    Object? animal = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
    Object? image = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_$_AnimalKeeper(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      animal: animal == freezed
          ? _value.animal
          : animal // ignore: cast_nullable_to_non_nullable
              as Animal?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
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
class _$_AnimalKeeper implements _AnimalKeeper {
  const _$_AnimalKeeper(
      {required this.id,
      required this.animal,
      required this.name,
      required this.originCountry,
      required this.image,
      required this.createdDate,
      required this.modifiedDate});

  factory _$_AnimalKeeper.fromJson(Map<String, dynamic> json) =>
      _$$_AnimalKeeperFromJson(json);

  @override
  final String id;
  @override
  final Animal? animal;
  @override
  final String? name;
  @override
  final String? originCountry;
  @override
  final String? image;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;

  @override
  String toString() {
    return 'AnimalKeeper(id: $id, animal: $animal, name: $name, originCountry: $originCountry, image: $image, createdDate: $createdDate, modifiedDate: $modifiedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnimalKeeper &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.animal, animal) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.originCountry, originCountry) &&
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
      const DeepCollectionEquality().hash(animal),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(originCountry),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(createdDate),
      const DeepCollectionEquality().hash(modifiedDate));

  @JsonKey(ignore: true)
  @override
  _$$_AnimalKeeperCopyWith<_$_AnimalKeeper> get copyWith =>
      __$$_AnimalKeeperCopyWithImpl<_$_AnimalKeeper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimalKeeperToJson(
      this,
    );
  }
}

abstract class _AnimalKeeper implements AnimalKeeper {
  const factory _AnimalKeeper(
      {required final String id,
      required final Animal? animal,
      required final String? name,
      required final String? originCountry,
      required final String? image,
      required final DateTime? createdDate,
      required final DateTime? modifiedDate}) = _$_AnimalKeeper;

  factory _AnimalKeeper.fromJson(Map<String, dynamic> json) =
      _$_AnimalKeeper.fromJson;

  @override
  String get id;
  @override
  Animal? get animal;
  @override
  String? get name;
  @override
  String? get originCountry;
  @override
  String? get image;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  @JsonKey(ignore: true)
  _$$_AnimalKeeperCopyWith<_$_AnimalKeeper> get copyWith =>
      throw _privateConstructorUsedError;
}
