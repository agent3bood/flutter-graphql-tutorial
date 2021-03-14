// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_tutorial/serializers.gql.dart' as _i1;

part 'user_fragment.data.gql.g.dart';

abstract class GUserFragment {
  String get G__typename;
  String get id;
  String get name;
  String get username;
  String get email;
  Map<String, dynamic> toJson();
}

abstract class GUserFragmentData
    implements
        Built<GUserFragmentData, GUserFragmentDataBuilder>,
        GUserFragment {
  GUserFragmentData._();

  factory GUserFragmentData([Function(GUserFragmentDataBuilder b) updates]) =
      _$GUserFragmentData;

  static void _initializeBuilder(GUserFragmentDataBuilder b) =>
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
  static Serializer<GUserFragmentData> get serializer =>
      _$gUserFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUserFragmentData.serializer, this);
  static GUserFragmentData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserFragmentData.serializer, json);
}
