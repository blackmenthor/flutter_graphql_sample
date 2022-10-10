import '../schema.graphql.dart';
import 'package:gql/ast.dart';

class Variables$Query$galleries {
  factory Variables$Query$galleries({Input$GalleryInput? input}) =>
      Variables$Query$galleries._({
        if (input != null) r'input': input,
      });

  Variables$Query$galleries._(this._$data);

  factory Variables$Query$galleries.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('input')) {
      final l$input = data['input'];
      result$data['input'] = l$input == null
          ? null
          : Input$GalleryInput.fromJson((l$input as Map<String, dynamic>));
    }
    return Variables$Query$galleries._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GalleryInput? get input => (_$data['input'] as Input$GalleryInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('input')) {
      final l$input = input;
      result$data['input'] = l$input?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$galleries<Variables$Query$galleries> get copyWith =>
      CopyWith$Variables$Query$galleries(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$galleries) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (_$data.containsKey('input') != other._$data.containsKey('input')) {
      return false;
    }
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([_$data.containsKey('input') ? l$input : const {}]);
  }
}

abstract class CopyWith$Variables$Query$galleries<TRes> {
  factory CopyWith$Variables$Query$galleries(
    Variables$Query$galleries instance,
    TRes Function(Variables$Query$galleries) then,
  ) = _CopyWithImpl$Variables$Query$galleries;

  factory CopyWith$Variables$Query$galleries.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$galleries;

  TRes call({Input$GalleryInput? input});
}

class _CopyWithImpl$Variables$Query$galleries<TRes>
    implements CopyWith$Variables$Query$galleries<TRes> {
  _CopyWithImpl$Variables$Query$galleries(
    this._instance,
    this._then,
  );

  final Variables$Query$galleries _instance;

  final TRes Function(Variables$Query$galleries) _then;

  static const _undefined = {};

  TRes call({Object? input = _undefined}) => _then(Variables$Query$galleries._({
        ..._instance._$data,
        if (input != _undefined) 'input': (input as Input$GalleryInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$galleries<TRes>
    implements CopyWith$Variables$Query$galleries<TRes> {
  _CopyWithStubImpl$Variables$Query$galleries(this._res);

  TRes _res;

  call({Input$GalleryInput? input}) => _res;
}

class Query$galleries {
  Query$galleries({
    this.galleries,
    required this.$__typename,
  });

  factory Query$galleries.fromJson(Map<String, dynamic> json) {
    final l$galleries = json['galleries'];
    final l$$__typename = json['__typename'];
    return Query$galleries(
      galleries: (l$galleries as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$galleries$galleries.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$galleries$galleries?>? galleries;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$galleries = galleries;
    _resultData['galleries'] = l$galleries?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$galleries = galleries;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$galleries == null ? null : Object.hashAll(l$galleries.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$galleries) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$galleries = galleries;
    final lOther$galleries = other.galleries;
    if (l$galleries != null && lOther$galleries != null) {
      if (l$galleries.length != lOther$galleries.length) {
        return false;
      }
      for (int i = 0; i < l$galleries.length; i++) {
        final l$galleries$entry = l$galleries[i];
        final lOther$galleries$entry = lOther$galleries[i];
        if (l$galleries$entry != lOther$galleries$entry) {
          return false;
        }
      }
    } else if (l$galleries != lOther$galleries) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$galleries on Query$galleries {
  CopyWith$Query$galleries<Query$galleries> get copyWith =>
      CopyWith$Query$galleries(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$galleries<TRes> {
  factory CopyWith$Query$galleries(
    Query$galleries instance,
    TRes Function(Query$galleries) then,
  ) = _CopyWithImpl$Query$galleries;

  factory CopyWith$Query$galleries.stub(TRes res) =
      _CopyWithStubImpl$Query$galleries;

  TRes call({
    List<Query$galleries$galleries?>? galleries,
    String? $__typename,
  });
  TRes galleries(
      Iterable<Query$galleries$galleries?>? Function(
              Iterable<
                  CopyWith$Query$galleries$galleries<
                      Query$galleries$galleries>?>?)
          _fn);
}

class _CopyWithImpl$Query$galleries<TRes>
    implements CopyWith$Query$galleries<TRes> {
  _CopyWithImpl$Query$galleries(
    this._instance,
    this._then,
  );

  final Query$galleries _instance;

  final TRes Function(Query$galleries) _then;

  static const _undefined = {};

  TRes call({
    Object? galleries = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$galleries(
        galleries: galleries == _undefined
            ? _instance.galleries
            : (galleries as List<Query$galleries$galleries?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes galleries(
          Iterable<Query$galleries$galleries?>? Function(
                  Iterable<
                      CopyWith$Query$galleries$galleries<
                          Query$galleries$galleries>?>?)
              _fn) =>
      call(
          galleries: _fn(_instance.galleries?.map((e) => e == null
              ? null
              : CopyWith$Query$galleries$galleries(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$galleries<TRes>
    implements CopyWith$Query$galleries<TRes> {
  _CopyWithStubImpl$Query$galleries(this._res);

  TRes _res;

  call({
    List<Query$galleries$galleries?>? galleries,
    String? $__typename,
  }) =>
      _res;
  galleries(_fn) => _res;
}

const documentNodeQuerygalleries = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'galleries'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GalleryInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'galleries'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'forAnimal'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'image'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'modifiedDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'forKeeper'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'originCountry'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'animal'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'birthDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'modifiedDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'image'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'modifiedDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Query$galleries$galleries {
  Query$galleries$galleries({
    required this.id,
    this.forAnimal,
    this.forKeeper,
    required this.image,
    required this.createdDate,
    required this.modifiedDate,
    required this.$__typename,
  });

  factory Query$galleries$galleries.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$forAnimal = json['forAnimal'];
    final l$forKeeper = json['forKeeper'];
    final l$image = json['image'];
    final l$createdDate = json['createdDate'];
    final l$modifiedDate = json['modifiedDate'];
    final l$$__typename = json['__typename'];
    return Query$galleries$galleries(
      id: (l$id as String),
      forAnimal: l$forAnimal == null
          ? null
          : Query$galleries$galleries$forAnimal.fromJson(
              (l$forAnimal as Map<String, dynamic>)),
      forKeeper: l$forKeeper == null
          ? null
          : Query$galleries$galleries$forKeeper.fromJson(
              (l$forKeeper as Map<String, dynamic>)),
      image: (l$image as String),
      createdDate: (l$createdDate as String),
      modifiedDate: (l$modifiedDate as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final Query$galleries$galleries$forAnimal? forAnimal;

  final Query$galleries$galleries$forKeeper? forKeeper;

  final String image;

  final String createdDate;

  final String modifiedDate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$forAnimal = forAnimal;
    _resultData['forAnimal'] = l$forAnimal?.toJson();
    final l$forKeeper = forKeeper;
    _resultData['forKeeper'] = l$forKeeper?.toJson();
    final l$image = image;
    _resultData['image'] = l$image;
    final l$createdDate = createdDate;
    _resultData['createdDate'] = l$createdDate;
    final l$modifiedDate = modifiedDate;
    _resultData['modifiedDate'] = l$modifiedDate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$forAnimal = forAnimal;
    final l$forKeeper = forKeeper;
    final l$image = image;
    final l$createdDate = createdDate;
    final l$modifiedDate = modifiedDate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$forAnimal,
      l$forKeeper,
      l$image,
      l$createdDate,
      l$modifiedDate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$galleries$galleries) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$forAnimal = forAnimal;
    final lOther$forAnimal = other.forAnimal;
    if (l$forAnimal != lOther$forAnimal) {
      return false;
    }
    final l$forKeeper = forKeeper;
    final lOther$forKeeper = other.forKeeper;
    if (l$forKeeper != lOther$forKeeper) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
      return false;
    }
    final l$createdDate = createdDate;
    final lOther$createdDate = other.createdDate;
    if (l$createdDate != lOther$createdDate) {
      return false;
    }
    final l$modifiedDate = modifiedDate;
    final lOther$modifiedDate = other.modifiedDate;
    if (l$modifiedDate != lOther$modifiedDate) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$galleries$galleries
    on Query$galleries$galleries {
  CopyWith$Query$galleries$galleries<Query$galleries$galleries> get copyWith =>
      CopyWith$Query$galleries$galleries(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$galleries$galleries<TRes> {
  factory CopyWith$Query$galleries$galleries(
    Query$galleries$galleries instance,
    TRes Function(Query$galleries$galleries) then,
  ) = _CopyWithImpl$Query$galleries$galleries;

  factory CopyWith$Query$galleries$galleries.stub(TRes res) =
      _CopyWithStubImpl$Query$galleries$galleries;

  TRes call({
    String? id,
    Query$galleries$galleries$forAnimal? forAnimal,
    Query$galleries$galleries$forKeeper? forKeeper,
    String? image,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  });
  CopyWith$Query$galleries$galleries$forAnimal<TRes> get forAnimal;
  CopyWith$Query$galleries$galleries$forKeeper<TRes> get forKeeper;
}

class _CopyWithImpl$Query$galleries$galleries<TRes>
    implements CopyWith$Query$galleries$galleries<TRes> {
  _CopyWithImpl$Query$galleries$galleries(
    this._instance,
    this._then,
  );

  final Query$galleries$galleries _instance;

  final TRes Function(Query$galleries$galleries) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? forAnimal = _undefined,
    Object? forKeeper = _undefined,
    Object? image = _undefined,
    Object? createdDate = _undefined,
    Object? modifiedDate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$galleries$galleries(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        forAnimal: forAnimal == _undefined
            ? _instance.forAnimal
            : (forAnimal as Query$galleries$galleries$forAnimal?),
        forKeeper: forKeeper == _undefined
            ? _instance.forKeeper
            : (forKeeper as Query$galleries$galleries$forKeeper?),
        image: image == _undefined || image == null
            ? _instance.image
            : (image as String),
        createdDate: createdDate == _undefined || createdDate == null
            ? _instance.createdDate
            : (createdDate as String),
        modifiedDate: modifiedDate == _undefined || modifiedDate == null
            ? _instance.modifiedDate
            : (modifiedDate as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$galleries$galleries$forAnimal<TRes> get forAnimal {
    final local$forAnimal = _instance.forAnimal;
    return local$forAnimal == null
        ? CopyWith$Query$galleries$galleries$forAnimal.stub(_then(_instance))
        : CopyWith$Query$galleries$galleries$forAnimal(
            local$forAnimal, (e) => call(forAnimal: e));
  }

  CopyWith$Query$galleries$galleries$forKeeper<TRes> get forKeeper {
    final local$forKeeper = _instance.forKeeper;
    return local$forKeeper == null
        ? CopyWith$Query$galleries$galleries$forKeeper.stub(_then(_instance))
        : CopyWith$Query$galleries$galleries$forKeeper(
            local$forKeeper, (e) => call(forKeeper: e));
  }
}

class _CopyWithStubImpl$Query$galleries$galleries<TRes>
    implements CopyWith$Query$galleries$galleries<TRes> {
  _CopyWithStubImpl$Query$galleries$galleries(this._res);

  TRes _res;

  call({
    String? id,
    Query$galleries$galleries$forAnimal? forAnimal,
    Query$galleries$galleries$forKeeper? forKeeper,
    String? image,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$galleries$galleries$forAnimal<TRes> get forAnimal =>
      CopyWith$Query$galleries$galleries$forAnimal.stub(_res);
  CopyWith$Query$galleries$galleries$forKeeper<TRes> get forKeeper =>
      CopyWith$Query$galleries$galleries$forKeeper.stub(_res);
}

class Query$galleries$galleries$forAnimal {
  Query$galleries$galleries$forAnimal({
    required this.id,
    required this.name,
    required this.image,
    required this.createdDate,
    required this.modifiedDate,
    required this.$__typename,
  });

  factory Query$galleries$galleries$forAnimal.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$createdDate = json['createdDate'];
    final l$modifiedDate = json['modifiedDate'];
    final l$$__typename = json['__typename'];
    return Query$galleries$galleries$forAnimal(
      id: (l$id as String),
      name: (l$name as String),
      image: (l$image as String),
      createdDate: (l$createdDate as String),
      modifiedDate: (l$modifiedDate as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String image;

  final String createdDate;

  final String modifiedDate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image;
    final l$createdDate = createdDate;
    _resultData['createdDate'] = l$createdDate;
    final l$modifiedDate = modifiedDate;
    _resultData['modifiedDate'] = l$modifiedDate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$image = image;
    final l$createdDate = createdDate;
    final l$modifiedDate = modifiedDate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$image,
      l$createdDate,
      l$modifiedDate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$galleries$galleries$forAnimal) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
      return false;
    }
    final l$createdDate = createdDate;
    final lOther$createdDate = other.createdDate;
    if (l$createdDate != lOther$createdDate) {
      return false;
    }
    final l$modifiedDate = modifiedDate;
    final lOther$modifiedDate = other.modifiedDate;
    if (l$modifiedDate != lOther$modifiedDate) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$galleries$galleries$forAnimal
    on Query$galleries$galleries$forAnimal {
  CopyWith$Query$galleries$galleries$forAnimal<
          Query$galleries$galleries$forAnimal>
      get copyWith => CopyWith$Query$galleries$galleries$forAnimal(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$galleries$galleries$forAnimal<TRes> {
  factory CopyWith$Query$galleries$galleries$forAnimal(
    Query$galleries$galleries$forAnimal instance,
    TRes Function(Query$galleries$galleries$forAnimal) then,
  ) = _CopyWithImpl$Query$galleries$galleries$forAnimal;

  factory CopyWith$Query$galleries$galleries$forAnimal.stub(TRes res) =
      _CopyWithStubImpl$Query$galleries$galleries$forAnimal;

  TRes call({
    String? id,
    String? name,
    String? image,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$galleries$galleries$forAnimal<TRes>
    implements CopyWith$Query$galleries$galleries$forAnimal<TRes> {
  _CopyWithImpl$Query$galleries$galleries$forAnimal(
    this._instance,
    this._then,
  );

  final Query$galleries$galleries$forAnimal _instance;

  final TRes Function(Query$galleries$galleries$forAnimal) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? createdDate = _undefined,
    Object? modifiedDate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$galleries$galleries$forAnimal(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        image: image == _undefined || image == null
            ? _instance.image
            : (image as String),
        createdDate: createdDate == _undefined || createdDate == null
            ? _instance.createdDate
            : (createdDate as String),
        modifiedDate: modifiedDate == _undefined || modifiedDate == null
            ? _instance.modifiedDate
            : (modifiedDate as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$galleries$galleries$forAnimal<TRes>
    implements CopyWith$Query$galleries$galleries$forAnimal<TRes> {
  _CopyWithStubImpl$Query$galleries$galleries$forAnimal(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? image,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  }) =>
      _res;
}

class Query$galleries$galleries$forKeeper {
  Query$galleries$galleries$forKeeper({
    required this.id,
    required this.name,
    required this.originCountry,
    required this.animal,
    required this.birthDate,
    required this.createdDate,
    required this.modifiedDate,
    required this.$__typename,
  });

  factory Query$galleries$galleries$forKeeper.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$originCountry = json['originCountry'];
    final l$animal = json['animal'];
    final l$birthDate = json['birthDate'];
    final l$createdDate = json['createdDate'];
    final l$modifiedDate = json['modifiedDate'];
    final l$$__typename = json['__typename'];
    return Query$galleries$galleries$forKeeper(
      id: (l$id as String),
      name: (l$name as String),
      originCountry: (l$originCountry as String),
      animal: Query$galleries$galleries$forKeeper$animal.fromJson(
          (l$animal as Map<String, dynamic>)),
      birthDate: (l$birthDate as String),
      createdDate: (l$createdDate as String),
      modifiedDate: (l$modifiedDate as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String originCountry;

  final Query$galleries$galleries$forKeeper$animal animal;

  final String birthDate;

  final String createdDate;

  final String modifiedDate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$originCountry = originCountry;
    _resultData['originCountry'] = l$originCountry;
    final l$animal = animal;
    _resultData['animal'] = l$animal.toJson();
    final l$birthDate = birthDate;
    _resultData['birthDate'] = l$birthDate;
    final l$createdDate = createdDate;
    _resultData['createdDate'] = l$createdDate;
    final l$modifiedDate = modifiedDate;
    _resultData['modifiedDate'] = l$modifiedDate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$originCountry = originCountry;
    final l$animal = animal;
    final l$birthDate = birthDate;
    final l$createdDate = createdDate;
    final l$modifiedDate = modifiedDate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$originCountry,
      l$animal,
      l$birthDate,
      l$createdDate,
      l$modifiedDate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$galleries$galleries$forKeeper) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$originCountry = originCountry;
    final lOther$originCountry = other.originCountry;
    if (l$originCountry != lOther$originCountry) {
      return false;
    }
    final l$animal = animal;
    final lOther$animal = other.animal;
    if (l$animal != lOther$animal) {
      return false;
    }
    final l$birthDate = birthDate;
    final lOther$birthDate = other.birthDate;
    if (l$birthDate != lOther$birthDate) {
      return false;
    }
    final l$createdDate = createdDate;
    final lOther$createdDate = other.createdDate;
    if (l$createdDate != lOther$createdDate) {
      return false;
    }
    final l$modifiedDate = modifiedDate;
    final lOther$modifiedDate = other.modifiedDate;
    if (l$modifiedDate != lOther$modifiedDate) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$galleries$galleries$forKeeper
    on Query$galleries$galleries$forKeeper {
  CopyWith$Query$galleries$galleries$forKeeper<
          Query$galleries$galleries$forKeeper>
      get copyWith => CopyWith$Query$galleries$galleries$forKeeper(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$galleries$galleries$forKeeper<TRes> {
  factory CopyWith$Query$galleries$galleries$forKeeper(
    Query$galleries$galleries$forKeeper instance,
    TRes Function(Query$galleries$galleries$forKeeper) then,
  ) = _CopyWithImpl$Query$galleries$galleries$forKeeper;

  factory CopyWith$Query$galleries$galleries$forKeeper.stub(TRes res) =
      _CopyWithStubImpl$Query$galleries$galleries$forKeeper;

  TRes call({
    String? id,
    String? name,
    String? originCountry,
    Query$galleries$galleries$forKeeper$animal? animal,
    String? birthDate,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  });
  CopyWith$Query$galleries$galleries$forKeeper$animal<TRes> get animal;
}

class _CopyWithImpl$Query$galleries$galleries$forKeeper<TRes>
    implements CopyWith$Query$galleries$galleries$forKeeper<TRes> {
  _CopyWithImpl$Query$galleries$galleries$forKeeper(
    this._instance,
    this._then,
  );

  final Query$galleries$galleries$forKeeper _instance;

  final TRes Function(Query$galleries$galleries$forKeeper) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? originCountry = _undefined,
    Object? animal = _undefined,
    Object? birthDate = _undefined,
    Object? createdDate = _undefined,
    Object? modifiedDate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$galleries$galleries$forKeeper(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        originCountry: originCountry == _undefined || originCountry == null
            ? _instance.originCountry
            : (originCountry as String),
        animal: animal == _undefined || animal == null
            ? _instance.animal
            : (animal as Query$galleries$galleries$forKeeper$animal),
        birthDate: birthDate == _undefined || birthDate == null
            ? _instance.birthDate
            : (birthDate as String),
        createdDate: createdDate == _undefined || createdDate == null
            ? _instance.createdDate
            : (createdDate as String),
        modifiedDate: modifiedDate == _undefined || modifiedDate == null
            ? _instance.modifiedDate
            : (modifiedDate as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$galleries$galleries$forKeeper$animal<TRes> get animal {
    final local$animal = _instance.animal;
    return CopyWith$Query$galleries$galleries$forKeeper$animal(
        local$animal, (e) => call(animal: e));
  }
}

class _CopyWithStubImpl$Query$galleries$galleries$forKeeper<TRes>
    implements CopyWith$Query$galleries$galleries$forKeeper<TRes> {
  _CopyWithStubImpl$Query$galleries$galleries$forKeeper(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? originCountry,
    Query$galleries$galleries$forKeeper$animal? animal,
    String? birthDate,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$galleries$galleries$forKeeper$animal<TRes> get animal =>
      CopyWith$Query$galleries$galleries$forKeeper$animal.stub(_res);
}

class Query$galleries$galleries$forKeeper$animal {
  Query$galleries$galleries$forKeeper$animal({
    required this.id,
    required this.name,
    required this.$__typename,
  });

  factory Query$galleries$galleries$forKeeper$animal.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$galleries$galleries$forKeeper$animal(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$galleries$galleries$forKeeper$animal) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$galleries$galleries$forKeeper$animal
    on Query$galleries$galleries$forKeeper$animal {
  CopyWith$Query$galleries$galleries$forKeeper$animal<
          Query$galleries$galleries$forKeeper$animal>
      get copyWith => CopyWith$Query$galleries$galleries$forKeeper$animal(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$galleries$galleries$forKeeper$animal<TRes> {
  factory CopyWith$Query$galleries$galleries$forKeeper$animal(
    Query$galleries$galleries$forKeeper$animal instance,
    TRes Function(Query$galleries$galleries$forKeeper$animal) then,
  ) = _CopyWithImpl$Query$galleries$galleries$forKeeper$animal;

  factory CopyWith$Query$galleries$galleries$forKeeper$animal.stub(TRes res) =
      _CopyWithStubImpl$Query$galleries$galleries$forKeeper$animal;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$galleries$galleries$forKeeper$animal<TRes>
    implements CopyWith$Query$galleries$galleries$forKeeper$animal<TRes> {
  _CopyWithImpl$Query$galleries$galleries$forKeeper$animal(
    this._instance,
    this._then,
  );

  final Query$galleries$galleries$forKeeper$animal _instance;

  final TRes Function(Query$galleries$galleries$forKeeper$animal) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$galleries$galleries$forKeeper$animal(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$galleries$galleries$forKeeper$animal<TRes>
    implements CopyWith$Query$galleries$galleries$forKeeper$animal<TRes> {
  _CopyWithStubImpl$Query$galleries$galleries$forKeeper$animal(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
