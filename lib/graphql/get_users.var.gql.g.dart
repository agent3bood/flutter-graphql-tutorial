// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUsersVars> _$gGetUsersVarsSerializer =
    new _$GGetUsersVarsSerializer();

class _$GGetUsersVarsSerializer implements StructuredSerializer<GGetUsersVars> {
  @override
  final Iterable<Type> types = const [GGetUsersVars, _$GGetUsersVars];
  @override
  final String wireName = 'GGetUsersVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGetUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GGetUsersVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetUsersVarsBuilder().build();
  }
}

class _$GGetUsersVars extends GGetUsersVars {
  factory _$GGetUsersVars([void Function(GGetUsersVarsBuilder) updates]) =>
      (new GGetUsersVarsBuilder()..update(updates)).build();

  _$GGetUsersVars._() : super._();

  @override
  GGetUsersVars rebuild(void Function(GGetUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUsersVarsBuilder toBuilder() => new GGetUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUsersVars;
  }

  @override
  int get hashCode {
    return 168360324;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GGetUsersVars').toString();
  }
}

class GGetUsersVarsBuilder
    implements Builder<GGetUsersVars, GGetUsersVarsBuilder> {
  _$GGetUsersVars _$v;

  GGetUsersVarsBuilder();

  @override
  void replace(GGetUsersVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGetUsersVars;
  }

  @override
  void update(void Function(GGetUsersVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetUsersVars build() {
    final _$result = _$v ?? new _$GGetUsersVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
