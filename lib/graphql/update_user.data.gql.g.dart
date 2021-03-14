// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateUserData> _$gUpdateUserDataSerializer =
    new _$GUpdateUserDataSerializer();
Serializer<GUpdateUserData_updateUser> _$gUpdateUserDataUpdateUserSerializer =
    new _$GUpdateUserData_updateUserSerializer();

class _$GUpdateUserDataSerializer
    implements StructuredSerializer<GUpdateUserData> {
  @override
  final Iterable<Type> types = const [GUpdateUserData, _$GUpdateUserData];
  @override
  final String wireName = 'GUpdateUserData';

  @override
  Iterable<Object> serialize(Serializers serializers, GUpdateUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.updateUser != null) {
      result
        ..add('updateUser')
        ..add(serializers.serialize(object.updateUser,
            specifiedType: const FullType(GUpdateUserData_updateUser)));
    }
    return result;
  }

  @override
  GUpdateUserData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserDataBuilder();

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
        case 'updateUser':
          result.updateUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateUserData_updateUser))
              as GUpdateUserData_updateUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserData_updateUserSerializer
    implements StructuredSerializer<GUpdateUserData_updateUser> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserData_updateUser,
    _$GUpdateUserData_updateUser
  ];
  @override
  final String wireName = 'GUpdateUserData_updateUser';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GUpdateUserData_updateUser object,
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
  GUpdateUserData_updateUser deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserData_updateUserBuilder();

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

class _$GUpdateUserData extends GUpdateUserData {
  @override
  final String G__typename;
  @override
  final GUpdateUserData_updateUser updateUser;

  factory _$GUpdateUserData([void Function(GUpdateUserDataBuilder) updates]) =>
      (new GUpdateUserDataBuilder()..update(updates)).build();

  _$GUpdateUserData._({this.G__typename, this.updateUser}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GUpdateUserData', 'G__typename');
    }
  }

  @override
  GUpdateUserData rebuild(void Function(GUpdateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserDataBuilder toBuilder() =>
      new GUpdateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserData &&
        G__typename == other.G__typename &&
        updateUser == other.updateUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), updateUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserData')
          ..add('G__typename', G__typename)
          ..add('updateUser', updateUser))
        .toString();
  }
}

class GUpdateUserDataBuilder
    implements Builder<GUpdateUserData, GUpdateUserDataBuilder> {
  _$GUpdateUserData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GUpdateUserData_updateUserBuilder _updateUser;
  GUpdateUserData_updateUserBuilder get updateUser =>
      _$this._updateUser ??= new GUpdateUserData_updateUserBuilder();
  set updateUser(GUpdateUserData_updateUserBuilder updateUser) =>
      _$this._updateUser = updateUser;

  GUpdateUserDataBuilder() {
    GUpdateUserData._initializeBuilder(this);
  }

  GUpdateUserDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _updateUser = _$v.updateUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateUserData;
  }

  @override
  void update(void Function(GUpdateUserDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserData build() {
    _$GUpdateUserData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserData._(
              G__typename: G__typename, updateUser: _updateUser?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'updateUser';
        _updateUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserData_updateUser extends GUpdateUserData_updateUser {
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

  factory _$GUpdateUserData_updateUser(
          [void Function(GUpdateUserData_updateUserBuilder) updates]) =>
      (new GUpdateUserData_updateUserBuilder()..update(updates)).build();

  _$GUpdateUserData_updateUser._(
      {this.G__typename, this.id, this.name, this.username, this.email})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GUpdateUserData_updateUser', 'G__typename');
    }
  }

  @override
  GUpdateUserData_updateUser rebuild(
          void Function(GUpdateUserData_updateUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserData_updateUserBuilder toBuilder() =>
      new GUpdateUserData_updateUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserData_updateUser &&
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
    return (newBuiltValueToStringHelper('GUpdateUserData_updateUser')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('username', username)
          ..add('email', email))
        .toString();
  }
}

class GUpdateUserData_updateUserBuilder
    implements
        Builder<GUpdateUserData_updateUser, GUpdateUserData_updateUserBuilder> {
  _$GUpdateUserData_updateUser _$v;

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

  GUpdateUserData_updateUserBuilder() {
    GUpdateUserData_updateUser._initializeBuilder(this);
  }

  GUpdateUserData_updateUserBuilder get _$this {
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
  void replace(GUpdateUserData_updateUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateUserData_updateUser;
  }

  @override
  void update(void Function(GUpdateUserData_updateUserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserData_updateUser build() {
    final _$result = _$v ??
        new _$GUpdateUserData_updateUser._(
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
