class Input$GalleryInput {
  factory Input$GalleryInput({
    String? idAnimal,
    String? idKeeper,
  }) =>
      Input$GalleryInput._({
        if (idAnimal != null) r'idAnimal': idAnimal,
        if (idKeeper != null) r'idKeeper': idKeeper,
      });

  Input$GalleryInput._(this._$data);

  factory Input$GalleryInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('idAnimal')) {
      final l$idAnimal = data['idAnimal'];
      result$data['idAnimal'] = (l$idAnimal as String?);
    }
    if (data.containsKey('idKeeper')) {
      final l$idKeeper = data['idKeeper'];
      result$data['idKeeper'] = (l$idKeeper as String?);
    }
    return Input$GalleryInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get idAnimal => (_$data['idAnimal'] as String?);
  String? get idKeeper => (_$data['idKeeper'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('idAnimal')) {
      final l$idAnimal = idAnimal;
      result$data['idAnimal'] = l$idAnimal;
    }
    if (_$data.containsKey('idKeeper')) {
      final l$idKeeper = idKeeper;
      result$data['idKeeper'] = l$idKeeper;
    }
    return result$data;
  }

  CopyWith$Input$GalleryInput<Input$GalleryInput> get copyWith =>
      CopyWith$Input$GalleryInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GalleryInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$idAnimal = idAnimal;
    final lOther$idAnimal = other.idAnimal;
    if (_$data.containsKey('idAnimal') !=
        other._$data.containsKey('idAnimal')) {
      return false;
    }
    if (l$idAnimal != lOther$idAnimal) {
      return false;
    }
    final l$idKeeper = idKeeper;
    final lOther$idKeeper = other.idKeeper;
    if (_$data.containsKey('idKeeper') !=
        other._$data.containsKey('idKeeper')) {
      return false;
    }
    if (l$idKeeper != lOther$idKeeper) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$idAnimal = idAnimal;
    final l$idKeeper = idKeeper;
    return Object.hashAll([
      _$data.containsKey('idAnimal') ? l$idAnimal : const {},
      _$data.containsKey('idKeeper') ? l$idKeeper : const {},
    ]);
  }
}

abstract class CopyWith$Input$GalleryInput<TRes> {
  factory CopyWith$Input$GalleryInput(
    Input$GalleryInput instance,
    TRes Function(Input$GalleryInput) then,
  ) = _CopyWithImpl$Input$GalleryInput;

  factory CopyWith$Input$GalleryInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GalleryInput;

  TRes call({
    String? idAnimal,
    String? idKeeper,
  });
}

class _CopyWithImpl$Input$GalleryInput<TRes>
    implements CopyWith$Input$GalleryInput<TRes> {
  _CopyWithImpl$Input$GalleryInput(
    this._instance,
    this._then,
  );

  final Input$GalleryInput _instance;

  final TRes Function(Input$GalleryInput) _then;

  static const _undefined = {};

  TRes call({
    Object? idAnimal = _undefined,
    Object? idKeeper = _undefined,
  }) =>
      _then(Input$GalleryInput._({
        ..._instance._$data,
        if (idAnimal != _undefined) 'idAnimal': (idAnimal as String?),
        if (idKeeper != _undefined) 'idKeeper': (idKeeper as String?),
      }));
}

class _CopyWithStubImpl$Input$GalleryInput<TRes>
    implements CopyWith$Input$GalleryInput<TRes> {
  _CopyWithStubImpl$Input$GalleryInput(this._res);

  TRes _res;

  call({
    String? idAnimal,
    String? idKeeper,
  }) =>
      _res;
}

const possibleTypesMap = {};
