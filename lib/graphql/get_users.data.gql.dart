// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_tutorial/graphql/user_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_graphql_tutorial/serializers.gql.dart' as _i1;

part 'get_users.data.gql.g.dart';

abstract class GGetUsersData
    implements Built<GGetUsersData, GGetUsersDataBuilder> {
  GGetUsersData._();

  factory GGetUsersData([Function(GGetUsersDataBuilder b) updates]) =
      _$GGetUsersData;

  static void _initializeBuilder(GGetUsersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGetUsersData_users get users;
  static Serializer<GGetUsersData> get serializer => _$gGetUsersDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGetUsersData.serializer, this);
  static GGetUsersData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUsersData.serializer, json);
}

abstract class GGetUsersData_users
    implements Built<GGetUsersData_users, GGetUsersData_usersBuilder> {
  GGetUsersData_users._();

  factory GGetUsersData_users(
      [Function(GGetUsersData_usersBuilder b) updates]) = _$GGetUsersData_users;

  static void _initializeBuilder(GGetUsersData_usersBuilder b) =>
      b..G__typename = 'UsersPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GGetUsersData_users_data> get data;
  static Serializer<GGetUsersData_users> get serializer =>
      _$gGetUsersDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGetUsersData_users.serializer, this);
  static GGetUsersData_users fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUsersData_users.serializer, json);
}

abstract class GGetUsersData_users_data
    implements
        Built<GGetUsersData_users_data, GGetUsersData_users_dataBuilder>,
        _i2.GUserFragment {
  GGetUsersData_users_data._();

  factory GGetUsersData_users_data(
          [Function(GGetUsersData_users_dataBuilder b) updates]) =
      _$GGetUsersData_users_data;

  static void _initializeBuilder(GGetUsersData_users_dataBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get id;
  @nullable
  String get name;
  @nullable
  String get username;
  @nullable
  String get email;
  static Serializer<GGetUsersData_users_data> get serializer =>
      _$gGetUsersDataUsersDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGetUsersData_users_data.serializer, this);
  static GGetUsersData_users_data fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetUsersData_users_data.serializer, json);
}
