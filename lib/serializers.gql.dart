import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_graphql_tutorial/graphql/get_users.data.gql.dart'
    show GGetUsersData, GGetUsersData_users, GGetUsersData_users_data;
import 'package:flutter_graphql_tutorial/graphql/get_users.var.gql.dart'
    show GGetUsersVars;
import 'package:flutter_graphql_tutorial/graphql/update_user.data.gql.dart'
    show GUpdateUserData, GUpdateUserData_updateUser;
import 'package:flutter_graphql_tutorial/graphql/update_user.var.gql.dart'
    show GUpdateUserVars;
import 'package:flutter_graphql_tutorial/graphql/user_fragment.data.gql.dart'
    show GUserFragmentData;
import 'package:flutter_graphql_tutorial/graphql/user_fragment.var.gql.dart'
    show GUserFragmentVars;
import 'package:flutter_graphql_tutorial/schema.schema.gql.dart'
    show
        GAddressInput,
        GCacheControlScope,
        GCompanyInput,
        GCreateAlbumInput,
        GCreateCommentInput,
        GCreatePhotoInput,
        GCreatePostInput,
        GCreateTodoInput,
        GCreateUserInput,
        GGeoInput,
        GOperatorKindEnum,
        GOperatorOptions,
        GPageQueryOptions,
        GPaginateOptions,
        GSearchOptions,
        GSliceOptions,
        GSortOptions,
        GSortOrderEnum,
        GUpdateAlbumInput,
        GUpdateCommentInput,
        GUpdatePhotoInput,
        GUpdatePostInput,
        GUpdateTodoInput,
        GUpdateUserInput,
        GUpload;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddressInput,
  GCacheControlScope,
  GCompanyInput,
  GCreateAlbumInput,
  GCreateCommentInput,
  GCreatePhotoInput,
  GCreatePostInput,
  GCreateTodoInput,
  GCreateUserInput,
  GGeoInput,
  GGetUsersData,
  GGetUsersData_users,
  GGetUsersData_users_data,
  GGetUsersVars,
  GOperatorKindEnum,
  GOperatorOptions,
  GPageQueryOptions,
  GPaginateOptions,
  GSearchOptions,
  GSliceOptions,
  GSortOptions,
  GSortOrderEnum,
  GUpdateAlbumInput,
  GUpdateCommentInput,
  GUpdatePhotoInput,
  GUpdatePostInput,
  GUpdateTodoInput,
  GUpdateUserData,
  GUpdateUserData_updateUser,
  GUpdateUserInput,
  GUpdateUserVars,
  GUpload,
  GUserFragmentData,
  GUserFragmentVars
])
final Serializers serializers = _serializersBuilder.build();
