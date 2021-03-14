// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_tutorial/schema.schema.gql.dart' as _i1;
import 'package:flutter_graphql_tutorial/serializers.gql.dart' as _i2;

part 'update_user.var.gql.g.dart';

abstract class GUpdateUserVars
    implements Built<GUpdateUserVars, GUpdateUserVarsBuilder> {
  GUpdateUserVars._();

  factory GUpdateUserVars([Function(GUpdateUserVarsBuilder b) updates]) =
      _$GUpdateUserVars;

  String get id;
  _i1.GUpdateUserInput get input;
  static Serializer<GUpdateUserVars> get serializer =>
      _$gUpdateUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GUpdateUserVars.serializer, this);
  static GUpdateUserVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUpdateUserVars.serializer, json);
}
