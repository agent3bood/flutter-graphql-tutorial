// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateUserVars> _$gUpdateUserVarsSerializer =
    new _$GUpdateUserVarsSerializer();

class _$GUpdateUserVarsSerializer
    implements StructuredSerializer<GUpdateUserVars> {
  @override
  final Iterable<Type> types = const [GUpdateUserVars, _$GUpdateUserVars];
  @override
  final String wireName = 'GUpdateUserVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GUpdateUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpdateUserInput)),
    ];

    return result;
  }

  @override
  GUpdateUserVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpdateUserInput))
              as _i1.GUpdateUserInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserVars extends GUpdateUserVars {
  @override
  final String id;
  @override
  final _i1.GUpdateUserInput input;

  factory _$GUpdateUserVars([void Function(GUpdateUserVarsBuilder) updates]) =>
      (new GUpdateUserVarsBuilder()..update(updates)).build();

  _$GUpdateUserVars._({this.id, this.input}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GUpdateUserVars', 'id');
    }
    if (input == null) {
      throw new BuiltValueNullFieldError('GUpdateUserVars', 'input');
    }
  }

  @override
  GUpdateUserVars rebuild(void Function(GUpdateUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserVarsBuilder toBuilder() =>
      new GUpdateUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserVars && id == other.id && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserVars')
          ..add('id', id)
          ..add('input', input))
        .toString();
  }
}

class GUpdateUserVarsBuilder
    implements Builder<GUpdateUserVars, GUpdateUserVarsBuilder> {
  _$GUpdateUserVars _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  _i1.GUpdateUserInputBuilder _input;
  _i1.GUpdateUserInputBuilder get input =>
      _$this._input ??= new _i1.GUpdateUserInputBuilder();
  set input(_i1.GUpdateUserInputBuilder input) => _$this._input = input;

  GUpdateUserVarsBuilder();

  GUpdateUserVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _input = _$v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateUserVars;
  }

  @override
  void update(void Function(GUpdateUserVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserVars build() {
    _$GUpdateUserVars _$result;
    try {
      _$result = _$v ?? new _$GUpdateUserVars._(id: id, input: input.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
