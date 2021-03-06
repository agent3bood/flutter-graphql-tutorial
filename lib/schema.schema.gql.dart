// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_tutorial/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GAddressInput
    implements Built<GAddressInput, GAddressInputBuilder> {
  GAddressInput._();

  factory GAddressInput([Function(GAddressInputBuilder b) updates]) =
      _$GAddressInput;

  @nullable
  String get street;
  @nullable
  String get suite;
  @nullable
  String get city;
  @nullable
  String get zipcode;
  @nullable
  GGeoInput get geo;
  static Serializer<GAddressInput> get serializer => _$gAddressInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAddressInput.serializer, this);
  static GAddressInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddressInput.serializer, json);
}

class GCacheControlScope extends EnumClass {
  const GCacheControlScope._(String name) : super(name);

  static const GCacheControlScope PUBLIC = _$gCacheControlScopePUBLIC;

  static const GCacheControlScope PRIVATE = _$gCacheControlScopePRIVATE;

  static Serializer<GCacheControlScope> get serializer =>
      _$gCacheControlScopeSerializer;
  static BuiltSet<GCacheControlScope> get values => _$gCacheControlScopeValues;
  static GCacheControlScope valueOf(String name) =>
      _$gCacheControlScopeValueOf(name);
}

abstract class GCompanyInput
    implements Built<GCompanyInput, GCompanyInputBuilder> {
  GCompanyInput._();

  factory GCompanyInput([Function(GCompanyInputBuilder b) updates]) =
      _$GCompanyInput;

  @nullable
  String get name;
  @nullable
  String get catchPhrase;
  @nullable
  String get bs;
  static Serializer<GCompanyInput> get serializer => _$gCompanyInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCompanyInput.serializer, this);
  static GCompanyInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCompanyInput.serializer, json);
}

abstract class GCreateAlbumInput
    implements Built<GCreateAlbumInput, GCreateAlbumInputBuilder> {
  GCreateAlbumInput._();

  factory GCreateAlbumInput([Function(GCreateAlbumInputBuilder b) updates]) =
      _$GCreateAlbumInput;

  String get title;
  String get userId;
  static Serializer<GCreateAlbumInput> get serializer =>
      _$gCreateAlbumInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCreateAlbumInput.serializer, this);
  static GCreateAlbumInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateAlbumInput.serializer, json);
}

abstract class GCreateCommentInput
    implements Built<GCreateCommentInput, GCreateCommentInputBuilder> {
  GCreateCommentInput._();

  factory GCreateCommentInput(
      [Function(GCreateCommentInputBuilder b) updates]) = _$GCreateCommentInput;

  String get name;
  String get email;
  String get body;
  static Serializer<GCreateCommentInput> get serializer =>
      _$gCreateCommentInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCreateCommentInput.serializer, this);
  static GCreateCommentInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateCommentInput.serializer, json);
}

abstract class GCreatePhotoInput
    implements Built<GCreatePhotoInput, GCreatePhotoInputBuilder> {
  GCreatePhotoInput._();

  factory GCreatePhotoInput([Function(GCreatePhotoInputBuilder b) updates]) =
      _$GCreatePhotoInput;

  String get title;
  String get url;
  String get thumbnailUrl;
  static Serializer<GCreatePhotoInput> get serializer =>
      _$gCreatePhotoInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCreatePhotoInput.serializer, this);
  static GCreatePhotoInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePhotoInput.serializer, json);
}

abstract class GCreatePostInput
    implements Built<GCreatePostInput, GCreatePostInputBuilder> {
  GCreatePostInput._();

  factory GCreatePostInput([Function(GCreatePostInputBuilder b) updates]) =
      _$GCreatePostInput;

  String get title;
  String get body;
  static Serializer<GCreatePostInput> get serializer =>
      _$gCreatePostInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCreatePostInput.serializer, this);
  static GCreatePostInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePostInput.serializer, json);
}

abstract class GCreateTodoInput
    implements Built<GCreateTodoInput, GCreateTodoInputBuilder> {
  GCreateTodoInput._();

  factory GCreateTodoInput([Function(GCreateTodoInputBuilder b) updates]) =
      _$GCreateTodoInput;

  String get title;
  bool get completed;
  static Serializer<GCreateTodoInput> get serializer =>
      _$gCreateTodoInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCreateTodoInput.serializer, this);
  static GCreateTodoInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateTodoInput.serializer, json);
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get name;
  String get username;
  String get email;
  @nullable
  GAddressInput get address;
  @nullable
  String get phone;
  @nullable
  String get website;
  @nullable
  GCompanyInput get company;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCreateUserInput.serializer, this);
  static GCreateUserInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateUserInput.serializer, json);
}

abstract class GGeoInput implements Built<GGeoInput, GGeoInputBuilder> {
  GGeoInput._();

  factory GGeoInput([Function(GGeoInputBuilder b) updates]) = _$GGeoInput;

  @nullable
  double get lat;
  @nullable
  double get lng;
  static Serializer<GGeoInput> get serializer => _$gGeoInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGeoInput.serializer, this);
  static GGeoInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGeoInput.serializer, json);
}

class GOperatorKindEnum extends EnumClass {
  const GOperatorKindEnum._(String name) : super(name);

  static const GOperatorKindEnum GTE = _$gOperatorKindEnumGTE;

  static const GOperatorKindEnum LTE = _$gOperatorKindEnumLTE;

  static const GOperatorKindEnum NE = _$gOperatorKindEnumNE;

  static const GOperatorKindEnum LIKE = _$gOperatorKindEnumLIKE;

  static Serializer<GOperatorKindEnum> get serializer =>
      _$gOperatorKindEnumSerializer;
  static BuiltSet<GOperatorKindEnum> get values => _$gOperatorKindEnumValues;
  static GOperatorKindEnum valueOf(String name) =>
      _$gOperatorKindEnumValueOf(name);
}

abstract class GOperatorOptions
    implements Built<GOperatorOptions, GOperatorOptionsBuilder> {
  GOperatorOptions._();

  factory GOperatorOptions([Function(GOperatorOptionsBuilder b) updates]) =
      _$GOperatorOptions;

  @nullable
  GOperatorKindEnum get kind;
  @nullable
  String get field;
  @nullable
  String get value;
  static Serializer<GOperatorOptions> get serializer =>
      _$gOperatorOptionsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GOperatorOptions.serializer, this);
  static GOperatorOptions fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOperatorOptions.serializer, json);
}

abstract class GPageQueryOptions
    implements Built<GPageQueryOptions, GPageQueryOptionsBuilder> {
  GPageQueryOptions._();

  factory GPageQueryOptions([Function(GPageQueryOptionsBuilder b) updates]) =
      _$GPageQueryOptions;

  @nullable
  GPaginateOptions get paginate;
  @nullable
  GSliceOptions get slice;
  @nullable
  BuiltList<GSortOptions> get sort;
  @nullable
  BuiltList<GOperatorOptions> get operators;
  @nullable
  GSearchOptions get search;
  static Serializer<GPageQueryOptions> get serializer =>
      _$gPageQueryOptionsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GPageQueryOptions.serializer, this);
  static GPageQueryOptions fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPageQueryOptions.serializer, json);
}

abstract class GPaginateOptions
    implements Built<GPaginateOptions, GPaginateOptionsBuilder> {
  GPaginateOptions._();

  factory GPaginateOptions([Function(GPaginateOptionsBuilder b) updates]) =
      _$GPaginateOptions;

  @nullable
  int get page;
  @nullable
  int get limit;
  static Serializer<GPaginateOptions> get serializer =>
      _$gPaginateOptionsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GPaginateOptions.serializer, this);
  static GPaginateOptions fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPaginateOptions.serializer, json);
}

abstract class GSearchOptions
    implements Built<GSearchOptions, GSearchOptionsBuilder> {
  GSearchOptions._();

  factory GSearchOptions([Function(GSearchOptionsBuilder b) updates]) =
      _$GSearchOptions;

  @nullable
  String get q;
  static Serializer<GSearchOptions> get serializer =>
      _$gSearchOptionsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GSearchOptions.serializer, this);
  static GSearchOptions fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSearchOptions.serializer, json);
}

abstract class GSliceOptions
    implements Built<GSliceOptions, GSliceOptionsBuilder> {
  GSliceOptions._();

  factory GSliceOptions([Function(GSliceOptionsBuilder b) updates]) =
      _$GSliceOptions;

  @nullable
  int get start;
  @nullable
  int get end;
  @nullable
  int get limit;
  static Serializer<GSliceOptions> get serializer => _$gSliceOptionsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GSliceOptions.serializer, this);
  static GSliceOptions fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSliceOptions.serializer, json);
}

abstract class GSortOptions
    implements Built<GSortOptions, GSortOptionsBuilder> {
  GSortOptions._();

  factory GSortOptions([Function(GSortOptionsBuilder b) updates]) =
      _$GSortOptions;

  @nullable
  String get field;
  @nullable
  GSortOrderEnum get order;
  static Serializer<GSortOptions> get serializer => _$gSortOptionsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GSortOptions.serializer, this);
  static GSortOptions fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSortOptions.serializer, json);
}

class GSortOrderEnum extends EnumClass {
  const GSortOrderEnum._(String name) : super(name);

  static const GSortOrderEnum ASC = _$gSortOrderEnumASC;

  static const GSortOrderEnum DESC = _$gSortOrderEnumDESC;

  static Serializer<GSortOrderEnum> get serializer =>
      _$gSortOrderEnumSerializer;
  static BuiltSet<GSortOrderEnum> get values => _$gSortOrderEnumValues;
  static GSortOrderEnum valueOf(String name) => _$gSortOrderEnumValueOf(name);
}

abstract class GUpdateAlbumInput
    implements Built<GUpdateAlbumInput, GUpdateAlbumInputBuilder> {
  GUpdateAlbumInput._();

  factory GUpdateAlbumInput([Function(GUpdateAlbumInputBuilder b) updates]) =
      _$GUpdateAlbumInput;

  @nullable
  String get title;
  @nullable
  String get userId;
  static Serializer<GUpdateAlbumInput> get serializer =>
      _$gUpdateAlbumInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUpdateAlbumInput.serializer, this);
  static GUpdateAlbumInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateAlbumInput.serializer, json);
}

abstract class GUpdateCommentInput
    implements Built<GUpdateCommentInput, GUpdateCommentInputBuilder> {
  GUpdateCommentInput._();

  factory GUpdateCommentInput(
      [Function(GUpdateCommentInputBuilder b) updates]) = _$GUpdateCommentInput;

  @nullable
  String get name;
  @nullable
  String get email;
  @nullable
  String get body;
  static Serializer<GUpdateCommentInput> get serializer =>
      _$gUpdateCommentInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUpdateCommentInput.serializer, this);
  static GUpdateCommentInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateCommentInput.serializer, json);
}

abstract class GUpdatePhotoInput
    implements Built<GUpdatePhotoInput, GUpdatePhotoInputBuilder> {
  GUpdatePhotoInput._();

  factory GUpdatePhotoInput([Function(GUpdatePhotoInputBuilder b) updates]) =
      _$GUpdatePhotoInput;

  @nullable
  String get title;
  @nullable
  String get url;
  @nullable
  String get thumbnailUrl;
  static Serializer<GUpdatePhotoInput> get serializer =>
      _$gUpdatePhotoInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUpdatePhotoInput.serializer, this);
  static GUpdatePhotoInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdatePhotoInput.serializer, json);
}

abstract class GUpdatePostInput
    implements Built<GUpdatePostInput, GUpdatePostInputBuilder> {
  GUpdatePostInput._();

  factory GUpdatePostInput([Function(GUpdatePostInputBuilder b) updates]) =
      _$GUpdatePostInput;

  @nullable
  String get title;
  @nullable
  String get body;
  static Serializer<GUpdatePostInput> get serializer =>
      _$gUpdatePostInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUpdatePostInput.serializer, this);
  static GUpdatePostInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdatePostInput.serializer, json);
}

abstract class GUpdateTodoInput
    implements Built<GUpdateTodoInput, GUpdateTodoInputBuilder> {
  GUpdateTodoInput._();

  factory GUpdateTodoInput([Function(GUpdateTodoInputBuilder b) updates]) =
      _$GUpdateTodoInput;

  @nullable
  String get title;
  @nullable
  bool get completed;
  static Serializer<GUpdateTodoInput> get serializer =>
      _$gUpdateTodoInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUpdateTodoInput.serializer, this);
  static GUpdateTodoInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateTodoInput.serializer, json);
}

abstract class GUpdateUserInput
    implements Built<GUpdateUserInput, GUpdateUserInputBuilder> {
  GUpdateUserInput._();

  factory GUpdateUserInput([Function(GUpdateUserInputBuilder b) updates]) =
      _$GUpdateUserInput;

  @nullable
  String get name;
  @nullable
  String get username;
  @nullable
  String get email;
  @nullable
  GAddressInput get address;
  @nullable
  String get phone;
  @nullable
  String get website;
  @nullable
  GCompanyInput get company;
  static Serializer<GUpdateUserInput> get serializer =>
      _$gUpdateUserInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUpdateUserInput.serializer, this);
  static GUpdateUserInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateUserInput.serializer, json);
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i2.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload(serialized));
}
