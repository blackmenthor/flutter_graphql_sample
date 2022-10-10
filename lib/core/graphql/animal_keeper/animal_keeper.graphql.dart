import 'package:gql/ast.dart';

class Variables$Query$keepers {
  factory Variables$Query$keepers({String? name}) => Variables$Query$keepers._({
        if (name != null) r'name': name,
      });

  Variables$Query$keepers._(this._$data);

  factory Variables$Query$keepers.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Variables$Query$keepers._(result$data);
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

  CopyWith$Variables$Query$keepers<Variables$Query$keepers> get copyWith =>
      CopyWith$Variables$Query$keepers(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$keepers) ||
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

abstract class CopyWith$Variables$Query$keepers<TRes> {
  factory CopyWith$Variables$Query$keepers(
    Variables$Query$keepers instance,
    TRes Function(Variables$Query$keepers) then,
  ) = _CopyWithImpl$Variables$Query$keepers;

  factory CopyWith$Variables$Query$keepers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$keepers;

  TRes call({String? name});
}

class _CopyWithImpl$Variables$Query$keepers<TRes>
    implements CopyWith$Variables$Query$keepers<TRes> {
  _CopyWithImpl$Variables$Query$keepers(
    this._instance,
    this._then,
  );

  final Variables$Query$keepers _instance;

  final TRes Function(Variables$Query$keepers) _then;

  static const _undefined = {};

  TRes call({Object? name = _undefined}) => _then(Variables$Query$keepers._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$keepers<TRes>
    implements CopyWith$Variables$Query$keepers<TRes> {
  _CopyWithStubImpl$Variables$Query$keepers(this._res);

  TRes _res;

  call({String? name}) => _res;
}

class Query$keepers {
  Query$keepers({
    this.keepers,
    required this.$__typename,
  });

  factory Query$keepers.fromJson(Map<String, dynamic> json) {
    final l$keepers = json['keepers'];
    final l$$__typename = json['__typename'];
    return Query$keepers(
      keepers: (l$keepers as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$keepers$keepers.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$keepers$keepers?>? keepers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$keepers = keepers;
    _resultData['keepers'] = l$keepers?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$keepers = keepers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$keepers == null ? null : Object.hashAll(l$keepers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$keepers) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$keepers = keepers;
    final lOther$keepers = other.keepers;
    if (l$keepers != null && lOther$keepers != null) {
      if (l$keepers.length != lOther$keepers.length) {
        return false;
      }
      for (int i = 0; i < l$keepers.length; i++) {
        final l$keepers$entry = l$keepers[i];
        final lOther$keepers$entry = lOther$keepers[i];
        if (l$keepers$entry != lOther$keepers$entry) {
          return false;
        }
      }
    } else if (l$keepers != lOther$keepers) {
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

extension UtilityExtension$Query$keepers on Query$keepers {
  CopyWith$Query$keepers<Query$keepers> get copyWith => CopyWith$Query$keepers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$keepers<TRes> {
  factory CopyWith$Query$keepers(
    Query$keepers instance,
    TRes Function(Query$keepers) then,
  ) = _CopyWithImpl$Query$keepers;

  factory CopyWith$Query$keepers.stub(TRes res) =
      _CopyWithStubImpl$Query$keepers;

  TRes call({
    List<Query$keepers$keepers?>? keepers,
    String? $__typename,
  });
  TRes keepers(
      Iterable<Query$keepers$keepers?>? Function(
              Iterable<CopyWith$Query$keepers$keepers<Query$keepers$keepers>?>?)
          _fn);
}

class _CopyWithImpl$Query$keepers<TRes>
    implements CopyWith$Query$keepers<TRes> {
  _CopyWithImpl$Query$keepers(
    this._instance,
    this._then,
  );

  final Query$keepers _instance;

  final TRes Function(Query$keepers) _then;

  static const _undefined = {};

  TRes call({
    Object? keepers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$keepers(
        keepers: keepers == _undefined
            ? _instance.keepers
            : (keepers as List<Query$keepers$keepers?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes keepers(
          Iterable<Query$keepers$keepers?>? Function(
                  Iterable<
                      CopyWith$Query$keepers$keepers<Query$keepers$keepers>?>?)
              _fn) =>
      call(
          keepers: _fn(_instance.keepers?.map((e) => e == null
              ? null
              : CopyWith$Query$keepers$keepers(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$keepers<TRes>
    implements CopyWith$Query$keepers<TRes> {
  _CopyWithStubImpl$Query$keepers(this._res);

  TRes _res;

  call({
    List<Query$keepers$keepers?>? keepers,
    String? $__typename,
  }) =>
      _res;
  keepers(_fn) => _res;
}

const documentNodeQuerykeepers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'keepers'),
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
        name: NameNode(value: 'keepers'),
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
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Query$keepers$keepers {
  Query$keepers$keepers({
    required this.id,
    required this.name,
    required this.originCountry,
    required this.animal,
    required this.birthDate,
    required this.createdDate,
    required this.modifiedDate,
    required this.$__typename,
  });

  factory Query$keepers$keepers.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$originCountry = json['originCountry'];
    final l$animal = json['animal'];
    final l$birthDate = json['birthDate'];
    final l$createdDate = json['createdDate'];
    final l$modifiedDate = json['modifiedDate'];
    final l$$__typename = json['__typename'];
    return Query$keepers$keepers(
      id: (l$id as String),
      name: (l$name as String),
      originCountry: (l$originCountry as String),
      animal: Query$keepers$keepers$animal.fromJson(
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

  final Query$keepers$keepers$animal animal;

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
    if (!(other is Query$keepers$keepers) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$keepers$keepers on Query$keepers$keepers {
  CopyWith$Query$keepers$keepers<Query$keepers$keepers> get copyWith =>
      CopyWith$Query$keepers$keepers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$keepers$keepers<TRes> {
  factory CopyWith$Query$keepers$keepers(
    Query$keepers$keepers instance,
    TRes Function(Query$keepers$keepers) then,
  ) = _CopyWithImpl$Query$keepers$keepers;

  factory CopyWith$Query$keepers$keepers.stub(TRes res) =
      _CopyWithStubImpl$Query$keepers$keepers;

  TRes call({
    String? id,
    String? name,
    String? originCountry,
    Query$keepers$keepers$animal? animal,
    String? birthDate,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  });
  CopyWith$Query$keepers$keepers$animal<TRes> get animal;
}

class _CopyWithImpl$Query$keepers$keepers<TRes>
    implements CopyWith$Query$keepers$keepers<TRes> {
  _CopyWithImpl$Query$keepers$keepers(
    this._instance,
    this._then,
  );

  final Query$keepers$keepers _instance;

  final TRes Function(Query$keepers$keepers) _then;

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
      _then(Query$keepers$keepers(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        originCountry: originCountry == _undefined || originCountry == null
            ? _instance.originCountry
            : (originCountry as String),
        animal: animal == _undefined || animal == null
            ? _instance.animal
            : (animal as Query$keepers$keepers$animal),
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
  CopyWith$Query$keepers$keepers$animal<TRes> get animal {
    final local$animal = _instance.animal;
    return CopyWith$Query$keepers$keepers$animal(
        local$animal, (e) => call(animal: e));
  }
}

class _CopyWithStubImpl$Query$keepers$keepers<TRes>
    implements CopyWith$Query$keepers$keepers<TRes> {
  _CopyWithStubImpl$Query$keepers$keepers(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? originCountry,
    Query$keepers$keepers$animal? animal,
    String? birthDate,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$keepers$keepers$animal<TRes> get animal =>
      CopyWith$Query$keepers$keepers$animal.stub(_res);
}

class Query$keepers$keepers$animal {
  Query$keepers$keepers$animal({
    required this.id,
    required this.name,
    required this.image,
    required this.createdDate,
    required this.modifiedDate,
    required this.$__typename,
  });

  factory Query$keepers$keepers$animal.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$createdDate = json['createdDate'];
    final l$modifiedDate = json['modifiedDate'];
    final l$$__typename = json['__typename'];
    return Query$keepers$keepers$animal(
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
    if (!(other is Query$keepers$keepers$animal) ||
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

extension UtilityExtension$Query$keepers$keepers$animal
    on Query$keepers$keepers$animal {
  CopyWith$Query$keepers$keepers$animal<Query$keepers$keepers$animal>
      get copyWith => CopyWith$Query$keepers$keepers$animal(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$keepers$keepers$animal<TRes> {
  factory CopyWith$Query$keepers$keepers$animal(
    Query$keepers$keepers$animal instance,
    TRes Function(Query$keepers$keepers$animal) then,
  ) = _CopyWithImpl$Query$keepers$keepers$animal;

  factory CopyWith$Query$keepers$keepers$animal.stub(TRes res) =
      _CopyWithStubImpl$Query$keepers$keepers$animal;

  TRes call({
    String? id,
    String? name,
    String? image,
    String? createdDate,
    String? modifiedDate,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$keepers$keepers$animal<TRes>
    implements CopyWith$Query$keepers$keepers$animal<TRes> {
  _CopyWithImpl$Query$keepers$keepers$animal(
    this._instance,
    this._then,
  );

  final Query$keepers$keepers$animal _instance;

  final TRes Function(Query$keepers$keepers$animal) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? createdDate = _undefined,
    Object? modifiedDate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$keepers$keepers$animal(
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

class _CopyWithStubImpl$Query$keepers$keepers$animal<TRes>
    implements CopyWith$Query$keepers$keepers$animal<TRes> {
  _CopyWithStubImpl$Query$keepers$keepers$animal(this._res);

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
