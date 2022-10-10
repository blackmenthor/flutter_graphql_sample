import 'package:gql/ast.dart';

class Variables$Query$animals {
  factory Variables$Query$animals({String? name}) => Variables$Query$animals._({
        if (name != null) r'name': name,
      });

  Variables$Query$animals._(this._$data);

  factory Variables$Query$animals.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Variables$Query$animals._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Variables$Query$animals<Variables$Query$animals> get copyWith =>
      CopyWith$Variables$Query$animals(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$animals) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    return Object.hashAll([_$data.containsKey('name') ? l$name : const {}]);
  }
}

abstract class CopyWith$Variables$Query$animals<TRes> {
  factory CopyWith$Variables$Query$animals(
    Variables$Query$animals instance,
    TRes Function(Variables$Query$animals) then,
  ) = _CopyWithImpl$Variables$Query$animals;

  factory CopyWith$Variables$Query$animals.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$animals;

  TRes call({String? name});
}

class _CopyWithImpl$Variables$Query$animals<TRes>
    implements CopyWith$Variables$Query$animals<TRes> {
  _CopyWithImpl$Variables$Query$animals(
    this._instance,
    this._then,
  );

  final Variables$Query$animals _instance;

  final TRes Function(Variables$Query$animals) _then;

  static const _undefined = {};

  TRes call({Object? name = _undefined}) => _then(Variables$Query$animals._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$animals<TRes>
    implements CopyWith$Variables$Query$animals<TRes> {
  _CopyWithStubImpl$Variables$Query$animals(this._res);

  TRes _res;

  call({String? name}) => _res;
}

class Query$animals {
  Query$animals({
    this.animals,
    required this.$__typename,
  });

  factory Query$animals.fromJson(Map<String, dynamic> json) {
    final l$animals = json['animals'];
    final l$$__typename = json['__typename'];
    return Query$animals(
      animals: (l$animals as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$animals$animals.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$animals$animals?>? animals;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$animals = animals;
    _resultData['animals'] = l$animals?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$animals = animals;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$animals == null ? null : Object.hashAll(l$animals.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$animals) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$animals = animals;
    final lOther$animals = other.animals;
    if (l$animals != null && lOther$animals != null) {
      if (l$animals.length != lOther$animals.length) {
        return false;
      }
      for (int i = 0; i < l$animals.length; i++) {
        final l$animals$entry = l$animals[i];
        final lOther$animals$entry = lOther$animals[i];
        if (l$animals$entry != lOther$animals$entry) {
          return false;
        }
      }
    } else if (l$animals != lOther$animals) {
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

extension UtilityExtension$Query$animals on Query$animals {
  CopyWith$Query$animals<Query$animals> get copyWith => CopyWith$Query$animals(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$animals<TRes> {
  factory CopyWith$Query$animals(
    Query$animals instance,
    TRes Function(Query$animals) then,
  ) = _CopyWithImpl$Query$animals;

  factory CopyWith$Query$animals.stub(TRes res) =
      _CopyWithStubImpl$Query$animals;

  TRes call({
    List<Query$animals$animals?>? animals,
    String? $__typename,
  });
  TRes animals(
      Iterable<Query$animals$animals?>? Function(
              Iterable<CopyWith$Query$animals$animals<Query$animals$animals>?>?)
          _fn);
}

class _CopyWithImpl$Query$animals<TRes>
    implements CopyWith$Query$animals<TRes> {
  _CopyWithImpl$Query$animals(
    this._instance,
    this._then,
  );

  final Query$animals _instance;

  final TRes Function(Query$animals) _then;

  static const _undefined = {};

  TRes call({
    Object? animals = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$animals(
        animals: animals == _undefined
            ? _instance.animals
            : (animals as List<Query$animals$animals?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes animals(
          Iterable<Query$animals$animals?>? Function(
                  Iterable<
                      CopyWith$Query$animals$animals<Query$animals$animals>?>?)
              _fn) =>
      call(
          animals: _fn(_instance.animals?.map((e) => e == null
              ? null
              : CopyWith$Query$animals$animals(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$animals<TRes>
    implements CopyWith$Query$animals<TRes> {
  _CopyWithStubImpl$Query$animals(this._res);

  TRes _res;

  call({
    List<Query$animals$animals?>? animals,
    String? $__typename,
  }) =>
      _res;
  animals(_fn) => _res;
}

const documentNodeQueryanimals = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'animals'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'animals'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'name'),
            value: VariableNode(name: NameNode(value: 'name')),
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

class Query$animals$animals {
  Query$animals$animals({
    required this.id,
    required this.name,
    required this.image,
    required this.$__typename,
  });

  factory Query$animals$animals.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$animals$animals(
      id: (l$id as String),
      name: (l$name as String),
      image: (l$image as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$animals$animals) || runtimeType != other.runtimeType) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$animals$animals on Query$animals$animals {
  CopyWith$Query$animals$animals<Query$animals$animals> get copyWith =>
      CopyWith$Query$animals$animals(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$animals$animals<TRes> {
  factory CopyWith$Query$animals$animals(
    Query$animals$animals instance,
    TRes Function(Query$animals$animals) then,
  ) = _CopyWithImpl$Query$animals$animals;

  factory CopyWith$Query$animals$animals.stub(TRes res) =
      _CopyWithStubImpl$Query$animals$animals;

  TRes call({
    String? id,
    String? name,
    String? image,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$animals$animals<TRes>
    implements CopyWith$Query$animals$animals<TRes> {
  _CopyWithImpl$Query$animals$animals(
    this._instance,
    this._then,
  );

  final Query$animals$animals _instance;

  final TRes Function(Query$animals$animals) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$animals$animals(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        image: image == _undefined || image == null
            ? _instance.image
            : (image as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$animals$animals<TRes>
    implements CopyWith$Query$animals$animals<TRes> {
  _CopyWithStubImpl$Query$animals$animals(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? image,
    String? $__typename,
  }) =>
      _res;
}
