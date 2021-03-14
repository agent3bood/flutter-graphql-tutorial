// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUsersData> _$gGetUsersDataSerializer =
    new _$GGetUsersDataSerializer();
Serializer<GGetUsersData_users> _$gGetUsersDataUsersSerializer =
    new _$GGetUsersData_usersSerializer();
Serializer<GGetUsersData_users_data> _$gGetUsersDataUsersDataSerializer =
    new _$GGetUsersData_users_dataSerializer();

class _$GGetUsersDataSerializer implements StructuredSerializer<GGetUsersData> {
  @override
  final Iterable<Type> types = const [GGetUsersData, _$GGetUsersData];
  @override
  final String wireName = 'GGetUsersData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGetUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.users != null) {
      result
        ..add('users')
        ..add(serializers.serialize(object.users,
            specifiedType: const FullType(GGetUsersData_users)));
    }
    return result;
  }

  @override
  GGetUsersData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetUsersData_users))
              as GGetUsersData_users);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersData_usersSerializer
    implements StructuredSerializer<GGetUsersData_users> {
  @override
  final Iterable<Type> types = const [
    GGetUsersData_users,
    _$GGetUsersData_users
  ];
  @override
  final String wireName = 'GGetUsersData_users';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGetUsersData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GGetUsersData_users_data)])));
    }
    return result;
  }

  @override
  GGetUsersData_users deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersData_usersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetUsersData_users_data)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersData_users_dataSerializer
    implements StructuredSerializer<GGetUsersData_users_data> {
  @override
  final Iterable<Type> types = const [
    GGetUsersData_users_data,
    _$GGetUsersData_users_data
  ];
  @override
  final String wireName = 'GGetUsersData_users_data';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGetUsersData_users_data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.username != null) {
      result
        ..add('username')
        ..add(serializers.serialize(object.username,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetUsersData_users_data deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUsersData_users_dataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUsersData extends GGetUsersData {
  @override
  final String G__typename;
  @override
  final GGetUsersData_users users;

  factory _$GGetUsersData([void Function(GGetUsersDataBuilder) updates]) =>
      (new GGetUsersDataBuilder()..update(updates)).build();

  _$GGetUsersData._({this.G__typename, this.users}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGetUsersData', 'G__typename');
    }
  }

  @override
  GGetUsersData rebuild(void Function(GGetUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersDataBuilder toBuilder() => new GGetUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetUsersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GGetUsersDataBuilder
    implements Builder<GGetUsersData, GGetUsersDataBuilder> {
  _$GGetUsersData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGetUsersData_usersBuilder _users;
  GGetUsersData_usersBuilder get users =>
      _$this._users ??= new GGetUsersData_usersBuilder();
  set users(GGetUsersData_usersBuilder users) => _$this._users = users;

  GGetUsersDataBuilder() {
    GGetUsersData._initializeBuilder(this);
  }

  GGetUsersDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _users = _$v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGetUsersData;
  }

  @override
  void update(void Function(GGetUsersDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetUsersData build() {
    _$GGetUsersData _$result;
    try {
      _$result = _$v ??
          new _$GGetUsersData._(
              G__typename: G__typename, users: _users?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersData_users extends GGetUsersData_users {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetUsersData_users_data> data;

  factory _$GGetUsersData_users(
          [void Function(GGetUsersData_usersBuilder) updates]) =>
      (new GGetUsersData_usersBuilder()..update(updates)).build();

  _$GGetUsersData_users._({this.G__typename, this.data}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGetUsersData_users', 'G__typename');
    }
  }

  @override
  GGetUsersData_users rebuild(
          void Function(GGetUsersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersData_usersBuilder toBuilder() =>
      new GGetUsersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersData_users &&
        G__typename == other.G__typename &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetUsersData_users')
          ..add('G__typename', G__typename)
          ..add('data', data))
        .toString();
  }
}

class GGetUsersData_usersBuilder
    implements Builder<GGetUsersData_users, GGetUsersData_usersBuilder> {
  _$GGetUsersData_users _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetUsersData_users_data> _data;
  ListBuilder<GGetUsersData_users_data> get data =>
      _$this._data ??= new ListBuilder<GGetUsersData_users_data>();
  set data(ListBuilder<GGetUsersData_users_data> data) => _$this._data = data;

  GGetUsersData_usersBuilder() {
    GGetUsersData_users._initializeBuilder(this);
  }

  GGetUsersData_usersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersData_users other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGetUsersData_users;
  }

  @override
  void update(void Function(GGetUsersData_usersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetUsersData_users build() {
    _$GGetUsersData_users _$result;
    try {
      _$result = _$v ??
          new _$GGetUsersData_users._(
              G__typename: G__typename, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetUsersData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUsersData_users_data extends GGetUsersData_users_data {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String username;
  @override
  final String email;

  factory _$GGetUsersData_users_data(
          [void Function(GGetUsersData_users_dataBuilder) updates]) =>
      (new GGetUsersData_users_dataBuilder()..update(updates)).build();

  _$GGetUsersData_users_data._(
      {this.G__typename, this.id, this.name, this.username, this.email})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGetUsersData_users_data', 'G__typename');
    }
  }

  @override
  GGetUsersData_users_data rebuild(
          void Function(GGetUsersData_users_dataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersData_users_dataBuilder toBuilder() =>
      new GGetUsersData_users_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersData_users_data &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        username == other.username &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            username.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetUsersData_users_data')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('username', username)
          ..add('email', email))
        .toString();
  }
}

class GGetUsersData_users_dataBuilder
    implements
        Builder<GGetUsersData_users_data, GGetUsersData_users_dataBuilder> {
  _$GGetUsersData_users_data _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  GGetUsersData_users_dataBuilder() {
    GGetUsersData_users_data._initializeBuilder(this);
  }

  GGetUsersData_users_dataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _username = _$v.username;
      _email = _$v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUsersData_users_data other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGetUsersData_users_data;
  }

  @override
  void update(void Function(GGetUsersData_users_dataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetUsersData_users_data build() {
    final _$result = _$v ??
        new _$GGetUsersData_users_data._(
            G__typename: G__typename,
            id: id,
            name: name,
            username: username,
            email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
