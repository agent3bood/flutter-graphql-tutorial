// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_tutorial/serializers.gql.dart' as _i1;

part 'get_users.var.gql.g.dart';

abstract class GGetUsersVars
    implements Built<GGetUsersVars, GGetUsersVarsBuilder> {
  GGetUsersVars._();

  factory GGetUsersVars([Function(GGetUsersVarsBuilder b) updates]) =
      _$GGetUsersVars;

  static Serializer<GGetUsersVars> get serializer => _$gGetUsersVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGetUsersVars.serializer, this);
  static GGetUsersVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUsersVars.serializer, json);
}
