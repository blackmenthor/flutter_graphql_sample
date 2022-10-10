// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gallery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gallery _$GalleryFromJson(Map<String, dynamic> json) {
  return _Gallery.fromJson(json);
}

/// @nodoc
mixin _$Gallery {
  String get id => throw _privateConstructorUsedError;
  Animal? get forAnimal => throw _privateConstructorUsedError;
  AnimalKeeper? get forKeeper => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get modifiedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryCopyWith<Gallery> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryCopyWith<$Res> {
  factory $GalleryCopyWith(Gallery value, $Res Function(Gallery) then) =
      _$GalleryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      Animal? forAnimal,
      AnimalKeeper? forKeeper,
      String? image,
      DateTime? createdDate,
      DateTime? modifiedDate});

  $AnimalCopyWith<$Res>? get forAnimal;
  $AnimalKeeperCopyWith<$Res>? get forKeeper;
}

/// @nodoc
class _$GalleryCopyWithImpl<$Res> implements $GalleryCopyWith<$Res> {
  _$GalleryCopyWithImpl(this._value, this._then);

  final Gallery _value;
  // ignore: unused_field
  final $Res Function(Gallery) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? forAnimal = freezed,
    Object? forKeeper = freezed,
    Object? image = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      forAnimal: forAnimal == freezed
          ? _value.forAnimal
          : forAnimal // ignore: cast_nullable_to_non_nullable
              as Animal?,
      forKeeper: forKeeper == freezed
          ? _value.forKeeper
          : forKeeper // ignore: cast_nullable_to_non_nullable
              as AnimalKeeper?,
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
  $AnimalCopyWith<$Res>? get forAnimal {
    if (_value.forAnimal == null) {
      return null;
    }

    return $AnimalCopyWith<$Res>(_value.forAnimal!, (value) {
      return _then(_value.copyWith(forAnimal: value));
    });
  }

  @override
  $AnimalKeeperCopyWith<$Res>? get forKeeper {
    if (_value.forKeeper == null) {
      return null;
    }

    return $AnimalKeeperCopyWith<$Res>(_value.forKeeper!, (value) {
      return _then(_value.copyWith(forKeeper: value));
    });
  }
}

/// @nodoc
abstract class _$$_GalleryCopyWith<$Res> implements $GalleryCopyWith<$Res> {
  factory _$$_GalleryCopyWith(
          _$_Gallery value, $Res Function(_$_Gallery) then) =
      __$$_GalleryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      Animal? forAnimal,
      AnimalKeeper? forKeeper,
      String? image,
      DateTime? createdDate,
      DateTime? modifiedDate});

  @override
  $AnimalCopyWith<$Res>? get forAnimal;
  @override
  $AnimalKeeperCopyWith<$Res>? get forKeeper;
}

/// @nodoc
class __$$_GalleryCopyWithImpl<$Res> extends _$GalleryCopyWithImpl<$Res>
    implements _$$_GalleryCopyWith<$Res> {
  __$$_GalleryCopyWithImpl(_$_Gallery _value, $Res Function(_$_Gallery) _then)
      : super(_value, (v) => _then(v as _$_Gallery));

  @override
  _$_Gallery get _value => super._value as _$_Gallery;

  @override
  $Res call({
    Object? id = freezed,
    Object? forAnimal = freezed,
    Object? forKeeper = freezed,
    Object? image = freezed,
    Object? createdDate = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_$_Gallery(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      forAnimal: forAnimal == freezed
          ? _value.forAnimal
          : forAnimal // ignore: cast_nullable_to_non_nullable
              as Animal?,
      forKeeper: forKeeper == freezed
          ? _value.forKeeper
          : forKeeper // ignore: cast_nullable_to_non_nullable
              as AnimalKeeper?,
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
class _$_Gallery implements _Gallery {
  const _$_Gallery(
      {required this.id,
      required this.forAnimal,
      required this.forKeeper,
      required this.image,
      required this.createdDate,
      required this.modifiedDate});

  factory _$_Gallery.fromJson(Map<String, dynamic> json) =>
      _$$_GalleryFromJson(json);

  @override
  final String id;
  @override
  final Animal? forAnimal;
  @override
  final AnimalKeeper? forKeeper;
  @override
  final String? image;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? modifiedDate;

  @override
  String toString() {
    return 'Gallery(id: $id, forAnimal: $forAnimal, forKeeper: $forKeeper, image: $image, createdDate: $createdDate, modifiedDate: $modifiedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gallery &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.forAnimal, forAnimal) &&
            const DeepCollectionEquality().equals(other.forKeeper, forKeeper) &&
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
      const DeepCollectionEquality().hash(forAnimal),
      const DeepCollectionEquality().hash(forKeeper),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(createdDate),
      const DeepCollectionEquality().hash(modifiedDate));

  @JsonKey(ignore: true)
  @override
  _$$_GalleryCopyWith<_$_Gallery> get copyWith =>
      __$$_GalleryCopyWithImpl<_$_Gallery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GalleryToJson(
      this,
    );
  }
}

abstract class _Gallery implements Gallery {
  const factory _Gallery(
      {required final String id,
      required final Animal? forAnimal,
      required final AnimalKeeper? forKeeper,
      required final String? image,
      required final DateTime? createdDate,
      required final DateTime? modifiedDate}) = _$_Gallery;

  factory _Gallery.fromJson(Map<String, dynamic> json) = _$_Gallery.fromJson;

  @override
  String get id;
  @override
  Animal? get forAnimal;
  @override
  AnimalKeeper? get forKeeper;
  @override
  String? get image;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get modifiedDate;
  @override
  @JsonKey(ignore: true)
  _$$_GalleryCopyWith<_$_Gallery> get copyWith =>
      throw _privateConstructorUsedError;
}
