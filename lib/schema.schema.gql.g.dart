// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GCacheControlScope _$gCacheControlScopePUBLIC =
    const GCacheControlScope._('PUBLIC');
const GCacheControlScope _$gCacheControlScopePRIVATE =
    const GCacheControlScope._('PRIVATE');

GCacheControlScope _$gCacheControlScopeValueOf(String name) {
  switch (name) {
    case 'PUBLIC':
      return _$gCacheControlScopePUBLIC;
    case 'PRIVATE':
      return _$gCacheControlScopePRIVATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCacheControlScope> _$gCacheControlScopeValues =
    new BuiltSet<GCacheControlScope>(const <GCacheControlScope>[
  _$gCacheControlScopePUBLIC,
  _$gCacheControlScopePRIVATE,
]);

const GOperatorKindEnum _$gOperatorKindEnumGTE =
    const GOperatorKindEnum._('GTE');
const GOperatorKindEnum _$gOperatorKindEnumLTE =
    const GOperatorKindEnum._('LTE');
const GOperatorKindEnum _$gOperatorKindEnumNE = const GOperatorKindEnum._('NE');
const GOperatorKindEnum _$gOperatorKindEnumLIKE =
    const GOperatorKindEnum._('LIKE');

GOperatorKindEnum _$gOperatorKindEnumValueOf(String name) {
  switch (name) {
    case 'GTE':
      return _$gOperatorKindEnumGTE;
    case 'LTE':
      return _$gOperatorKindEnumLTE;
    case 'NE':
      return _$gOperatorKindEnumNE;
    case 'LIKE':
      return _$gOperatorKindEnumLIKE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GOperatorKindEnum> _$gOperatorKindEnumValues =
    new BuiltSet<GOperatorKindEnum>(const <GOperatorKindEnum>[
  _$gOperatorKindEnumGTE,
  _$gOperatorKindEnumLTE,
  _$gOperatorKindEnumNE,
  _$gOperatorKindEnumLIKE,
]);

const GSortOrderEnum _$gSortOrderEnumASC = const GSortOrderEnum._('ASC');
const GSortOrderEnum _$gSortOrderEnumDESC = const GSortOrderEnum._('DESC');

GSortOrderEnum _$gSortOrderEnumValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gSortOrderEnumASC;
    case 'DESC':
      return _$gSortOrderEnumDESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSortOrderEnum> _$gSortOrderEnumValues =
    new BuiltSet<GSortOrderEnum>(const <GSortOrderEnum>[
  _$gSortOrderEnumASC,
  _$gSortOrderEnumDESC,
]);

Serializer<GAddressInput> _$gAddressInputSerializer =
    new _$GAddressInputSerializer();
Serializer<GCacheControlScope> _$gCacheControlScopeSerializer =
    new _$GCacheControlScopeSerializer();
Serializer<GCompanyInput> _$gCompanyInputSerializer =
    new _$GCompanyInputSerializer();
Serializer<GCreateAlbumInput> _$gCreateAlbumInputSerializer =
    new _$GCreateAlbumInputSerializer();
Serializer<GCreateCommentInput> _$gCreateCommentInputSerializer =
    new _$GCreateCommentInputSerializer();
Serializer<GCreatePhotoInput> _$gCreatePhotoInputSerializer =
    new _$GCreatePhotoInputSerializer();
Serializer<GCreatePostInput> _$gCreatePostInputSerializer =
    new _$GCreatePostInputSerializer();
Serializer<GCreateTodoInput> _$gCreateTodoInputSerializer =
    new _$GCreateTodoInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GGeoInput> _$gGeoInputSerializer = new _$GGeoInputSerializer();
Serializer<GOperatorKindEnum> _$gOperatorKindEnumSerializer =
    new _$GOperatorKindEnumSerializer();
Serializer<GOperatorOptions> _$gOperatorOptionsSerializer =
    new _$GOperatorOptionsSerializer();
Serializer<GPageQueryOptions> _$gPageQueryOptionsSerializer =
    new _$GPageQueryOptionsSerializer();
Serializer<GPaginateOptions> _$gPaginateOptionsSerializer =
    new _$GPaginateOptionsSerializer();
Serializer<GSearchOptions> _$gSearchOptionsSerializer =
    new _$GSearchOptionsSerializer();
Serializer<GSliceOptions> _$gSliceOptionsSerializer =
    new _$GSliceOptionsSerializer();
Serializer<GSortOptions> _$gSortOptionsSerializer =
    new _$GSortOptionsSerializer();
Serializer<GSortOrderEnum> _$gSortOrderEnumSerializer =
    new _$GSortOrderEnumSerializer();
Serializer<GUpdateAlbumInput> _$gUpdateAlbumInputSerializer =
    new _$GUpdateAlbumInputSerializer();
Serializer<GUpdateCommentInput> _$gUpdateCommentInputSerializer =
    new _$GUpdateCommentInputSerializer();
Serializer<GUpdatePhotoInput> _$gUpdatePhotoInputSerializer =
    new _$GUpdatePhotoInputSerializer();
Serializer<GUpdatePostInput> _$gUpdatePostInputSerializer =
    new _$GUpdatePostInputSerializer();
Serializer<GUpdateTodoInput> _$gUpdateTodoInputSerializer =
    new _$GUpdateTodoInputSerializer();
Serializer<GUpdateUserInput> _$gUpdateUserInputSerializer =
    new _$GUpdateUserInputSerializer();

class _$GAddressInputSerializer implements StructuredSerializer<GAddressInput> {
  @override
  final Iterable<Type> types = const [GAddressInput, _$GAddressInput];
  @override
  final String wireName = 'GAddressInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GAddressInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.street != null) {
      result
        ..add('street')
        ..add(serializers.serialize(object.street,
            specifiedType: const FullType(String)));
    }
    if (object.suite != null) {
      result
        ..add('suite')
        ..add(serializers.serialize(object.suite,
            specifiedType: const FullType(String)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.zipcode != null) {
      result
        ..add('zipcode')
        ..add(serializers.serialize(object.zipcode,
            specifiedType: const FullType(String)));
    }
    if (object.geo != null) {
      result
        ..add('geo')
        ..add(serializers.serialize(object.geo,
            specifiedType: const FullType(GGeoInput)));
    }
    return result;
  }

  @override
  GAddressInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'street':
          result.street = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'suite':
          result.suite = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'zipcode':
          result.zipcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'geo':
          result.geo.replace(serializers.deserialize(value,
              specifiedType: const FullType(GGeoInput)) as GGeoInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCacheControlScopeSerializer
    implements PrimitiveSerializer<GCacheControlScope> {
  @override
  final Iterable<Type> types = const <Type>[GCacheControlScope];
  @override
  final String wireName = 'GCacheControlScope';

  @override
  Object serialize(Serializers serializers, GCacheControlScope object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCacheControlScope deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCacheControlScope.valueOf(serialized as String);
}

class _$GCompanyInputSerializer implements StructuredSerializer<GCompanyInput> {
  @override
  final Iterable<Type> types = const [GCompanyInput, _$GCompanyInput];
  @override
  final String wireName = 'GCompanyInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GCompanyInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.catchPhrase != null) {
      result
        ..add('catchPhrase')
        ..add(serializers.serialize(object.catchPhrase,
            specifiedType: const FullType(String)));
    }
    if (object.bs != null) {
      result
        ..add('bs')
        ..add(serializers.serialize(object.bs,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCompanyInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'catchPhrase':
          result.catchPhrase = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bs':
          result.bs = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateAlbumInputSerializer
    implements StructuredSerializer<GCreateAlbumInput> {
  @override
  final Iterable<Type> types = const [GCreateAlbumInput, _$GCreateAlbumInput];
  @override
  final String wireName = 'GCreateAlbumInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GCreateAlbumInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateAlbumInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateAlbumInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCommentInputSerializer
    implements StructuredSerializer<GCreateCommentInput> {
  @override
  final Iterable<Type> types = const [
    GCreateCommentInput,
    _$GCreateCommentInput
  ];
  @override
  final String wireName = 'GCreateCommentInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCreateCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateCommentInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePhotoInputSerializer
    implements StructuredSerializer<GCreatePhotoInput> {
  @override
  final Iterable<Type> types = const [GCreatePhotoInput, _$GCreatePhotoInput];
  @override
  final String wireName = 'GCreatePhotoInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GCreatePhotoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'thumbnailUrl',
      serializers.serialize(object.thumbnailUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePhotoInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePhotoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumbnailUrl':
          result.thumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostInputSerializer
    implements StructuredSerializer<GCreatePostInput> {
  @override
  final Iterable<Type> types = const [GCreatePostInput, _$GCreatePostInput];
  @override
  final String wireName = 'GCreatePostInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GCreatePostInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePostInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTodoInputSerializer
    implements StructuredSerializer<GCreateTodoInput> {
  @override
  final Iterable<Type> types = const [GCreateTodoInput, _$GCreateTodoInput];
  @override
  final String wireName = 'GCreateTodoInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GCreateTodoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'completed',
      serializers.serialize(object.completed,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GCreateTodoInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTodoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'completed':
          result.completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(GAddressInput)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.website != null) {
      result
        ..add('website')
        ..add(serializers.serialize(object.website,
            specifiedType: const FullType(String)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(GCompanyInput)));
    }
    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(GAddressInput)) as GAddressInput);
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'website':
          result.website = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'company':
          result.company.replace(serializers.deserialize(value,
              specifiedType: const FullType(GCompanyInput)) as GCompanyInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGeoInputSerializer implements StructuredSerializer<GGeoInput> {
  @override
  final Iterable<Type> types = const [GGeoInput, _$GGeoInput];
  @override
  final String wireName = 'GGeoInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GGeoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lat != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(object.lat,
            specifiedType: const FullType(double)));
    }
    if (object.lng != null) {
      result
        ..add('lng')
        ..add(serializers.serialize(object.lng,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GGeoInput deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGeoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GOperatorKindEnumSerializer
    implements PrimitiveSerializer<GOperatorKindEnum> {
  @override
  final Iterable<Type> types = const <Type>[GOperatorKindEnum];
  @override
  final String wireName = 'GOperatorKindEnum';

  @override
  Object serialize(Serializers serializers, GOperatorKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GOperatorKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GOperatorKindEnum.valueOf(serialized as String);
}

class _$GOperatorOptionsSerializer
    implements StructuredSerializer<GOperatorOptions> {
  @override
  final Iterable<Type> types = const [GOperatorOptions, _$GOperatorOptions];
  @override
  final String wireName = 'GOperatorOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, GOperatorOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kind != null) {
      result
        ..add('kind')
        ..add(serializers.serialize(object.kind,
            specifiedType: const FullType(GOperatorKindEnum)));
    }
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOperatorOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOperatorOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kind':
          result.kind = serializers.deserialize(value,
                  specifiedType: const FullType(GOperatorKindEnum))
              as GOperatorKindEnum;
          break;
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPageQueryOptionsSerializer
    implements StructuredSerializer<GPageQueryOptions> {
  @override
  final Iterable<Type> types = const [GPageQueryOptions, _$GPageQueryOptions];
  @override
  final String wireName = 'GPageQueryOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, GPageQueryOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.paginate != null) {
      result
        ..add('paginate')
        ..add(serializers.serialize(object.paginate,
            specifiedType: const FullType(GPaginateOptions)));
    }
    if (object.slice != null) {
      result
        ..add('slice')
        ..add(serializers.serialize(object.slice,
            specifiedType: const FullType(GSliceOptions)));
    }
    if (object.sort != null) {
      result
        ..add('sort')
        ..add(serializers.serialize(object.sort,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GSortOptions)])));
    }
    if (object.operators != null) {
      result
        ..add('operators')
        ..add(serializers.serialize(object.operators,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GOperatorOptions)])));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(GSearchOptions)));
    }
    return result;
  }

  @override
  GPageQueryOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPageQueryOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'paginate':
          result.paginate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPaginateOptions))
              as GPaginateOptions);
          break;
        case 'slice':
          result.slice.replace(serializers.deserialize(value,
              specifiedType: const FullType(GSliceOptions)) as GSliceOptions);
          break;
        case 'sort':
          result.sort.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GSortOptions)]))
              as BuiltList<Object>);
          break;
        case 'operators':
          result.operators.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GOperatorOptions)]))
              as BuiltList<Object>);
          break;
        case 'search':
          result.search.replace(serializers.deserialize(value,
              specifiedType: const FullType(GSearchOptions)) as GSearchOptions);
          break;
      }
    }

    return result.build();
  }
}

class _$GPaginateOptionsSerializer
    implements StructuredSerializer<GPaginateOptions> {
  @override
  final Iterable<Type> types = const [GPaginateOptions, _$GPaginateOptions];
  @override
  final String wireName = 'GPaginateOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, GPaginateOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.page != null) {
      result
        ..add('page')
        ..add(serializers.serialize(object.page,
            specifiedType: const FullType(int)));
    }
    if (object.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(object.limit,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPaginateOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaginateOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchOptionsSerializer
    implements StructuredSerializer<GSearchOptions> {
  @override
  final Iterable<Type> types = const [GSearchOptions, _$GSearchOptions];
  @override
  final String wireName = 'GSearchOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, GSearchOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.q != null) {
      result
        ..add('q')
        ..add(serializers.serialize(object.q,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSearchOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'q':
          result.q = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSliceOptionsSerializer implements StructuredSerializer<GSliceOptions> {
  @override
  final Iterable<Type> types = const [GSliceOptions, _$GSliceOptions];
  @override
  final String wireName = 'GSliceOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, GSliceOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(int)));
    }
    if (object.end != null) {
      result
        ..add('end')
        ..add(serializers.serialize(object.end,
            specifiedType: const FullType(int)));
    }
    if (object.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(object.limit,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSliceOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSliceOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSortOptionsSerializer implements StructuredSerializer<GSortOptions> {
  @override
  final Iterable<Type> types = const [GSortOptions, _$GSortOptions];
  @override
  final String wireName = 'GSortOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, GSortOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(String)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(GSortOrderEnum)));
    }
    return result;
  }

  @override
  GSortOptions deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSortOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(GSortOrderEnum)) as GSortOrderEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GSortOrderEnumSerializer
    implements PrimitiveSerializer<GSortOrderEnum> {
  @override
  final Iterable<Type> types = const <Type>[GSortOrderEnum];
  @override
  final String wireName = 'GSortOrderEnum';

  @override
  Object serialize(Serializers serializers, GSortOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSortOrderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSortOrderEnum.valueOf(serialized as String);
}

class _$GUpdateAlbumInputSerializer
    implements StructuredSerializer<GUpdateAlbumInput> {
  @override
  final Iterable<Type> types = const [GUpdateAlbumInput, _$GUpdateAlbumInput];
  @override
  final String wireName = 'GUpdateAlbumInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GUpdateAlbumInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateAlbumInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAlbumInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCommentInputSerializer
    implements StructuredSerializer<GUpdateCommentInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCommentInput,
    _$GUpdateCommentInput
  ];
  @override
  final String wireName = 'GUpdateCommentInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GUpdateCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.body != null) {
      result
        ..add('body')
        ..add(serializers.serialize(object.body,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateCommentInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePhotoInputSerializer
    implements StructuredSerializer<GUpdatePhotoInput> {
  @override
  final Iterable<Type> types = const [GUpdatePhotoInput, _$GUpdatePhotoInput];
  @override
  final String wireName = 'GUpdatePhotoInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GUpdatePhotoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.thumbnailUrl != null) {
      result
        ..add('thumbnailUrl')
        ..add(serializers.serialize(object.thumbnailUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePhotoInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePhotoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumbnailUrl':
          result.thumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePostInputSerializer
    implements StructuredSerializer<GUpdatePostInput> {
  @override
  final Iterable<Type> types = const [GUpdatePostInput, _$GUpdatePostInput];
  @override
  final String wireName = 'GUpdatePostInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GUpdatePostInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.body != null) {
      result
        ..add('body')
        ..add(serializers.serialize(object.body,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePostInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePostInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateTodoInputSerializer
    implements StructuredSerializer<GUpdateTodoInput> {
  @override
  final Iterable<Type> types = const [GUpdateTodoInput, _$GUpdateTodoInput];
  @override
  final String wireName = 'GUpdateTodoInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GUpdateTodoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.completed != null) {
      result
        ..add('completed')
        ..add(serializers.serialize(object.completed,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateTodoInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateTodoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'completed':
          result.completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserInputSerializer
    implements StructuredSerializer<GUpdateUserInput> {
  @override
  final Iterable<Type> types = const [GUpdateUserInput, _$GUpdateUserInput];
  @override
  final String wireName = 'GUpdateUserInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GUpdateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(GAddressInput)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.website != null) {
      result
        ..add('website')
        ..add(serializers.serialize(object.website,
            specifiedType: const FullType(String)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(GCompanyInput)));
    }
    return result;
  }

  @override
  GUpdateUserInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(GAddressInput)) as GAddressInput);
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'website':
          result.website = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'company':
          result.company.replace(serializers.deserialize(value,
              specifiedType: const FullType(GCompanyInput)) as GCompanyInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressInput extends GAddressInput {
  @override
  final String street;
  @override
  final String suite;
  @override
  final String city;
  @override
  final String zipcode;
  @override
  final GGeoInput geo;

  factory _$GAddressInput([void Function(GAddressInputBuilder) updates]) =>
      (new GAddressInputBuilder()..update(updates)).build();

  _$GAddressInput._(
      {this.street, this.suite, this.city, this.zipcode, this.geo})
      : super._();

  @override
  GAddressInput rebuild(void Function(GAddressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressInputBuilder toBuilder() => new GAddressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressInput &&
        street == other.street &&
        suite == other.suite &&
        city == other.city &&
        zipcode == other.zipcode &&
        geo == other.geo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, street.hashCode), suite.hashCode), city.hashCode),
            zipcode.hashCode),
        geo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddressInput')
          ..add('street', street)
          ..add('suite', suite)
          ..add('city', city)
          ..add('zipcode', zipcode)
          ..add('geo', geo))
        .toString();
  }
}

class GAddressInputBuilder
    implements Builder<GAddressInput, GAddressInputBuilder> {
  _$GAddressInput _$v;

  String _street;
  String get street => _$this._street;
  set street(String street) => _$this._street = street;

  String _suite;
  String get suite => _$this._suite;
  set suite(String suite) => _$this._suite = suite;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _zipcode;
  String get zipcode => _$this._zipcode;
  set zipcode(String zipcode) => _$this._zipcode = zipcode;

  GGeoInputBuilder _geo;
  GGeoInputBuilder get geo => _$this._geo ??= new GGeoInputBuilder();
  set geo(GGeoInputBuilder geo) => _$this._geo = geo;

  GAddressInputBuilder();

  GAddressInputBuilder get _$this {
    if (_$v != null) {
      _street = _$v.street;
      _suite = _$v.suite;
      _city = _$v.city;
      _zipcode = _$v.zipcode;
      _geo = _$v.geo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GAddressInput;
  }

  @override
  void update(void Function(GAddressInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddressInput build() {
    _$GAddressInput _$result;
    try {
      _$result = _$v ??
          new _$GAddressInput._(
              street: street,
              suite: suite,
              city: city,
              zipcode: zipcode,
              geo: _geo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'geo';
        _geo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddressInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompanyInput extends GCompanyInput {
  @override
  final String name;
  @override
  final String catchPhrase;
  @override
  final String bs;

  factory _$GCompanyInput([void Function(GCompanyInputBuilder) updates]) =>
      (new GCompanyInputBuilder()..update(updates)).build();

  _$GCompanyInput._({this.name, this.catchPhrase, this.bs}) : super._();

  @override
  GCompanyInput rebuild(void Function(GCompanyInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyInputBuilder toBuilder() => new GCompanyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyInput &&
        name == other.name &&
        catchPhrase == other.catchPhrase &&
        bs == other.bs;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), catchPhrase.hashCode), bs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompanyInput')
          ..add('name', name)
          ..add('catchPhrase', catchPhrase)
          ..add('bs', bs))
        .toString();
  }
}

class GCompanyInputBuilder
    implements Builder<GCompanyInput, GCompanyInputBuilder> {
  _$GCompanyInput _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _catchPhrase;
  String get catchPhrase => _$this._catchPhrase;
  set catchPhrase(String catchPhrase) => _$this._catchPhrase = catchPhrase;

  String _bs;
  String get bs => _$this._bs;
  set bs(String bs) => _$this._bs = bs;

  GCompanyInputBuilder();

  GCompanyInputBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _catchPhrase = _$v.catchPhrase;
      _bs = _$v.bs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCompanyInput;
  }

  @override
  void update(void Function(GCompanyInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyInput build() {
    final _$result = _$v ??
        new _$GCompanyInput._(name: name, catchPhrase: catchPhrase, bs: bs);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateAlbumInput extends GCreateAlbumInput {
  @override
  final String title;
  @override
  final String userId;

  factory _$GCreateAlbumInput(
          [void Function(GCreateAlbumInputBuilder) updates]) =>
      (new GCreateAlbumInputBuilder()..update(updates)).build();

  _$GCreateAlbumInput._({this.title, this.userId}) : super._() {
    if (title == null) {
      throw new BuiltValueNullFieldError('GCreateAlbumInput', 'title');
    }
    if (userId == null) {
      throw new BuiltValueNullFieldError('GCreateAlbumInput', 'userId');
    }
  }

  @override
  GCreateAlbumInput rebuild(void Function(GCreateAlbumInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateAlbumInputBuilder toBuilder() =>
      new GCreateAlbumInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateAlbumInput &&
        title == other.title &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateAlbumInput')
          ..add('title', title)
          ..add('userId', userId))
        .toString();
  }
}

class GCreateAlbumInputBuilder
    implements Builder<GCreateAlbumInput, GCreateAlbumInputBuilder> {
  _$GCreateAlbumInput _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  GCreateAlbumInputBuilder();

  GCreateAlbumInputBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _userId = _$v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateAlbumInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateAlbumInput;
  }

  @override
  void update(void Function(GCreateAlbumInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateAlbumInput build() {
    final _$result =
        _$v ?? new _$GCreateAlbumInput._(title: title, userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCommentInput extends GCreateCommentInput {
  @override
  final String name;
  @override
  final String email;
  @override
  final String body;

  factory _$GCreateCommentInput(
          [void Function(GCreateCommentInputBuilder) updates]) =>
      (new GCreateCommentInputBuilder()..update(updates)).build();

  _$GCreateCommentInput._({this.name, this.email, this.body}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('GCreateCommentInput', 'name');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('GCreateCommentInput', 'email');
    }
    if (body == null) {
      throw new BuiltValueNullFieldError('GCreateCommentInput', 'body');
    }
  }

  @override
  GCreateCommentInput rebuild(
          void Function(GCreateCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCommentInputBuilder toBuilder() =>
      new GCreateCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCommentInput &&
        name == other.name &&
        email == other.email &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), email.hashCode), body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCommentInput')
          ..add('name', name)
          ..add('email', email)
          ..add('body', body))
        .toString();
  }
}

class GCreateCommentInputBuilder
    implements Builder<GCreateCommentInput, GCreateCommentInputBuilder> {
  _$GCreateCommentInput _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _body;
  String get body => _$this._body;
  set body(String body) => _$this._body = body;

  GCreateCommentInputBuilder();

  GCreateCommentInputBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _email = _$v.email;
      _body = _$v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCommentInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateCommentInput;
  }

  @override
  void update(void Function(GCreateCommentInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCommentInput build() {
    final _$result = _$v ??
        new _$GCreateCommentInput._(name: name, email: email, body: body);
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePhotoInput extends GCreatePhotoInput {
  @override
  final String title;
  @override
  final String url;
  @override
  final String thumbnailUrl;

  factory _$GCreatePhotoInput(
          [void Function(GCreatePhotoInputBuilder) updates]) =>
      (new GCreatePhotoInputBuilder()..update(updates)).build();

  _$GCreatePhotoInput._({this.title, this.url, this.thumbnailUrl}) : super._() {
    if (title == null) {
      throw new BuiltValueNullFieldError('GCreatePhotoInput', 'title');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('GCreatePhotoInput', 'url');
    }
    if (thumbnailUrl == null) {
      throw new BuiltValueNullFieldError('GCreatePhotoInput', 'thumbnailUrl');
    }
  }

  @override
  GCreatePhotoInput rebuild(void Function(GCreatePhotoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePhotoInputBuilder toBuilder() =>
      new GCreatePhotoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePhotoInput &&
        title == other.title &&
        url == other.url &&
        thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, title.hashCode), url.hashCode), thumbnailUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePhotoInput')
          ..add('title', title)
          ..add('url', url)
          ..add('thumbnailUrl', thumbnailUrl))
        .toString();
  }
}

class GCreatePhotoInputBuilder
    implements Builder<GCreatePhotoInput, GCreatePhotoInputBuilder> {
  _$GCreatePhotoInput _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _thumbnailUrl;
  String get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  GCreatePhotoInputBuilder();

  GCreatePhotoInputBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _url = _$v.url;
      _thumbnailUrl = _$v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePhotoInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreatePhotoInput;
  }

  @override
  void update(void Function(GCreatePhotoInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePhotoInput build() {
    final _$result = _$v ??
        new _$GCreatePhotoInput._(
            title: title, url: url, thumbnailUrl: thumbnailUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostInput extends GCreatePostInput {
  @override
  final String title;
  @override
  final String body;

  factory _$GCreatePostInput(
          [void Function(GCreatePostInputBuilder) updates]) =>
      (new GCreatePostInputBuilder()..update(updates)).build();

  _$GCreatePostInput._({this.title, this.body}) : super._() {
    if (title == null) {
      throw new BuiltValueNullFieldError('GCreatePostInput', 'title');
    }
    if (body == null) {
      throw new BuiltValueNullFieldError('GCreatePostInput', 'body');
    }
  }

  @override
  GCreatePostInput rebuild(void Function(GCreatePostInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostInputBuilder toBuilder() =>
      new GCreatePostInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostInput &&
        title == other.title &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostInput')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class GCreatePostInputBuilder
    implements Builder<GCreatePostInput, GCreatePostInputBuilder> {
  _$GCreatePostInput _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _body;
  String get body => _$this._body;
  set body(String body) => _$this._body = body;

  GCreatePostInputBuilder();

  GCreatePostInputBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _body = _$v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreatePostInput;
  }

  @override
  void update(void Function(GCreatePostInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostInput build() {
    final _$result = _$v ?? new _$GCreatePostInput._(title: title, body: body);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateTodoInput extends GCreateTodoInput {
  @override
  final String title;
  @override
  final bool completed;

  factory _$GCreateTodoInput(
          [void Function(GCreateTodoInputBuilder) updates]) =>
      (new GCreateTodoInputBuilder()..update(updates)).build();

  _$GCreateTodoInput._({this.title, this.completed}) : super._() {
    if (title == null) {
      throw new BuiltValueNullFieldError('GCreateTodoInput', 'title');
    }
    if (completed == null) {
      throw new BuiltValueNullFieldError('GCreateTodoInput', 'completed');
    }
  }

  @override
  GCreateTodoInput rebuild(void Function(GCreateTodoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoInputBuilder toBuilder() =>
      new GCreateTodoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoInput &&
        title == other.title &&
        completed == other.completed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), completed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateTodoInput')
          ..add('title', title)
          ..add('completed', completed))
        .toString();
  }
}

class GCreateTodoInputBuilder
    implements Builder<GCreateTodoInput, GCreateTodoInputBuilder> {
  _$GCreateTodoInput _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  bool _completed;
  bool get completed => _$this._completed;
  set completed(bool completed) => _$this._completed = completed;

  GCreateTodoInputBuilder();

  GCreateTodoInputBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _completed = _$v.completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateTodoInput;
  }

  @override
  void update(void Function(GCreateTodoInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateTodoInput build() {
    final _$result =
        _$v ?? new _$GCreateTodoInput._(title: title, completed: completed);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String name;
  @override
  final String username;
  @override
  final String email;
  @override
  final GAddressInput address;
  @override
  final String phone;
  @override
  final String website;
  @override
  final GCompanyInput company;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder) updates]) =>
      (new GCreateUserInputBuilder()..update(updates)).build();

  _$GCreateUserInput._(
      {this.name,
      this.username,
      this.email,
      this.address,
      this.phone,
      this.website,
      this.company})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('GCreateUserInput', 'name');
    }
    if (username == null) {
      throw new BuiltValueNullFieldError('GCreateUserInput', 'username');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('GCreateUserInput', 'email');
    }
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        name == other.name &&
        username == other.username &&
        email == other.email &&
        address == other.address &&
        phone == other.phone &&
        website == other.website &&
        company == other.company;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, name.hashCode), username.hashCode),
                        email.hashCode),
                    address.hashCode),
                phone.hashCode),
            website.hashCode),
        company.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUserInput')
          ..add('name', name)
          ..add('username', username)
          ..add('email', email)
          ..add('address', address)
          ..add('phone', phone)
          ..add('website', website)
          ..add('company', company))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  GAddressInputBuilder _address;
  GAddressInputBuilder get address =>
      _$this._address ??= new GAddressInputBuilder();
  set address(GAddressInputBuilder address) => _$this._address = address;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _website;
  String get website => _$this._website;
  set website(String website) => _$this._website = website;

  GCompanyInputBuilder _company;
  GCompanyInputBuilder get company =>
      _$this._company ??= new GCompanyInputBuilder();
  set company(GCompanyInputBuilder company) => _$this._company = company;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _username = _$v.username;
      _email = _$v.email;
      _address = _$v.address?.toBuilder();
      _phone = _$v.phone;
      _website = _$v.website;
      _company = _$v.company?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUserInput build() {
    _$GCreateUserInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserInput._(
              name: name,
              username: username,
              email: email,
              address: _address?.build(),
              phone: phone,
              website: website,
              company: _company?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'company';
        _company?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateUserInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGeoInput extends GGeoInput {
  @override
  final double lat;
  @override
  final double lng;

  factory _$GGeoInput([void Function(GGeoInputBuilder) updates]) =>
      (new GGeoInputBuilder()..update(updates)).build();

  _$GGeoInput._({this.lat, this.lng}) : super._();

  @override
  GGeoInput rebuild(void Function(GGeoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGeoInputBuilder toBuilder() => new GGeoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGeoInput && lat == other.lat && lng == other.lng;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, lat.hashCode), lng.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGeoInput')
          ..add('lat', lat)
          ..add('lng', lng))
        .toString();
  }
}

class GGeoInputBuilder implements Builder<GGeoInput, GGeoInputBuilder> {
  _$GGeoInput _$v;

  double _lat;
  double get lat => _$this._lat;
  set lat(double lat) => _$this._lat = lat;

  double _lng;
  double get lng => _$this._lng;
  set lng(double lng) => _$this._lng = lng;

  GGeoInputBuilder();

  GGeoInputBuilder get _$this {
    if (_$v != null) {
      _lat = _$v.lat;
      _lng = _$v.lng;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGeoInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGeoInput;
  }

  @override
  void update(void Function(GGeoInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGeoInput build() {
    final _$result = _$v ?? new _$GGeoInput._(lat: lat, lng: lng);
    replace(_$result);
    return _$result;
  }
}

class _$GOperatorOptions extends GOperatorOptions {
  @override
  final GOperatorKindEnum kind;
  @override
  final String field;
  @override
  final String value;

  factory _$GOperatorOptions(
          [void Function(GOperatorOptionsBuilder) updates]) =>
      (new GOperatorOptionsBuilder()..update(updates)).build();

  _$GOperatorOptions._({this.kind, this.field, this.value}) : super._();

  @override
  GOperatorOptions rebuild(void Function(GOperatorOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOperatorOptionsBuilder toBuilder() =>
      new GOperatorOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOperatorOptions &&
        kind == other.kind &&
        field == other.field &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, kind.hashCode), field.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOperatorOptions')
          ..add('kind', kind)
          ..add('field', field)
          ..add('value', value))
        .toString();
  }
}

class GOperatorOptionsBuilder
    implements Builder<GOperatorOptions, GOperatorOptionsBuilder> {
  _$GOperatorOptions _$v;

  GOperatorKindEnum _kind;
  GOperatorKindEnum get kind => _$this._kind;
  set kind(GOperatorKindEnum kind) => _$this._kind = kind;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GOperatorOptionsBuilder();

  GOperatorOptionsBuilder get _$this {
    if (_$v != null) {
      _kind = _$v.kind;
      _field = _$v.field;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOperatorOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOperatorOptions;
  }

  @override
  void update(void Function(GOperatorOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOperatorOptions build() {
    final _$result =
        _$v ?? new _$GOperatorOptions._(kind: kind, field: field, value: value);
    replace(_$result);
    return _$result;
  }
}

class _$GPageQueryOptions extends GPageQueryOptions {
  @override
  final GPaginateOptions paginate;
  @override
  final GSliceOptions slice;
  @override
  final BuiltList<GSortOptions> sort;
  @override
  final BuiltList<GOperatorOptions> operators;
  @override
  final GSearchOptions search;

  factory _$GPageQueryOptions(
          [void Function(GPageQueryOptionsBuilder) updates]) =>
      (new GPageQueryOptionsBuilder()..update(updates)).build();

  _$GPageQueryOptions._(
      {this.paginate, this.slice, this.sort, this.operators, this.search})
      : super._();

  @override
  GPageQueryOptions rebuild(void Function(GPageQueryOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageQueryOptionsBuilder toBuilder() =>
      new GPageQueryOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageQueryOptions &&
        paginate == other.paginate &&
        slice == other.slice &&
        sort == other.sort &&
        operators == other.operators &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, paginate.hashCode), slice.hashCode), sort.hashCode),
            operators.hashCode),
        search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPageQueryOptions')
          ..add('paginate', paginate)
          ..add('slice', slice)
          ..add('sort', sort)
          ..add('operators', operators)
          ..add('search', search))
        .toString();
  }
}

class GPageQueryOptionsBuilder
    implements Builder<GPageQueryOptions, GPageQueryOptionsBuilder> {
  _$GPageQueryOptions _$v;

  GPaginateOptionsBuilder _paginate;
  GPaginateOptionsBuilder get paginate =>
      _$this._paginate ??= new GPaginateOptionsBuilder();
  set paginate(GPaginateOptionsBuilder paginate) => _$this._paginate = paginate;

  GSliceOptionsBuilder _slice;
  GSliceOptionsBuilder get slice =>
      _$this._slice ??= new GSliceOptionsBuilder();
  set slice(GSliceOptionsBuilder slice) => _$this._slice = slice;

  ListBuilder<GSortOptions> _sort;
  ListBuilder<GSortOptions> get sort =>
      _$this._sort ??= new ListBuilder<GSortOptions>();
  set sort(ListBuilder<GSortOptions> sort) => _$this._sort = sort;

  ListBuilder<GOperatorOptions> _operators;
  ListBuilder<GOperatorOptions> get operators =>
      _$this._operators ??= new ListBuilder<GOperatorOptions>();
  set operators(ListBuilder<GOperatorOptions> operators) =>
      _$this._operators = operators;

  GSearchOptionsBuilder _search;
  GSearchOptionsBuilder get search =>
      _$this._search ??= new GSearchOptionsBuilder();
  set search(GSearchOptionsBuilder search) => _$this._search = search;

  GPageQueryOptionsBuilder();

  GPageQueryOptionsBuilder get _$this {
    if (_$v != null) {
      _paginate = _$v.paginate?.toBuilder();
      _slice = _$v.slice?.toBuilder();
      _sort = _$v.sort?.toBuilder();
      _operators = _$v.operators?.toBuilder();
      _search = _$v.search?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPageQueryOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GPageQueryOptions;
  }

  @override
  void update(void Function(GPageQueryOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPageQueryOptions build() {
    _$GPageQueryOptions _$result;
    try {
      _$result = _$v ??
          new _$GPageQueryOptions._(
              paginate: _paginate?.build(),
              slice: _slice?.build(),
              sort: _sort?.build(),
              operators: _operators?.build(),
              search: _search?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paginate';
        _paginate?.build();
        _$failedField = 'slice';
        _slice?.build();
        _$failedField = 'sort';
        _sort?.build();
        _$failedField = 'operators';
        _operators?.build();
        _$failedField = 'search';
        _search?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPageQueryOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPaginateOptions extends GPaginateOptions {
  @override
  final int page;
  @override
  final int limit;

  factory _$GPaginateOptions(
          [void Function(GPaginateOptionsBuilder) updates]) =>
      (new GPaginateOptionsBuilder()..update(updates)).build();

  _$GPaginateOptions._({this.page, this.limit}) : super._();

  @override
  GPaginateOptions rebuild(void Function(GPaginateOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaginateOptionsBuilder toBuilder() =>
      new GPaginateOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaginateOptions &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, page.hashCode), limit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPaginateOptions')
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class GPaginateOptionsBuilder
    implements Builder<GPaginateOptions, GPaginateOptionsBuilder> {
  _$GPaginateOptions _$v;

  int _page;
  int get page => _$this._page;
  set page(int page) => _$this._page = page;

  int _limit;
  int get limit => _$this._limit;
  set limit(int limit) => _$this._limit = limit;

  GPaginateOptionsBuilder();

  GPaginateOptionsBuilder get _$this {
    if (_$v != null) {
      _page = _$v.page;
      _limit = _$v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaginateOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GPaginateOptions;
  }

  @override
  void update(void Function(GPaginateOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPaginateOptions build() {
    final _$result = _$v ?? new _$GPaginateOptions._(page: page, limit: limit);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchOptions extends GSearchOptions {
  @override
  final String q;

  factory _$GSearchOptions([void Function(GSearchOptionsBuilder) updates]) =>
      (new GSearchOptionsBuilder()..update(updates)).build();

  _$GSearchOptions._({this.q}) : super._();

  @override
  GSearchOptions rebuild(void Function(GSearchOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchOptionsBuilder toBuilder() =>
      new GSearchOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchOptions && q == other.q;
  }

  @override
  int get hashCode {
    return $jf($jc(0, q.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchOptions')..add('q', q))
        .toString();
  }
}

class GSearchOptionsBuilder
    implements Builder<GSearchOptions, GSearchOptionsBuilder> {
  _$GSearchOptions _$v;

  String _q;
  String get q => _$this._q;
  set q(String q) => _$this._q = q;

  GSearchOptionsBuilder();

  GSearchOptionsBuilder get _$this {
    if (_$v != null) {
      _q = _$v.q;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchOptions;
  }

  @override
  void update(void Function(GSearchOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchOptions build() {
    final _$result = _$v ?? new _$GSearchOptions._(q: q);
    replace(_$result);
    return _$result;
  }
}

class _$GSliceOptions extends GSliceOptions {
  @override
  final int start;
  @override
  final int end;
  @override
  final int limit;

  factory _$GSliceOptions([void Function(GSliceOptionsBuilder) updates]) =>
      (new GSliceOptionsBuilder()..update(updates)).build();

  _$GSliceOptions._({this.start, this.end, this.limit}) : super._();

  @override
  GSliceOptions rebuild(void Function(GSliceOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSliceOptionsBuilder toBuilder() => new GSliceOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSliceOptions &&
        start == other.start &&
        end == other.end &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, start.hashCode), end.hashCode), limit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSliceOptions')
          ..add('start', start)
          ..add('end', end)
          ..add('limit', limit))
        .toString();
  }
}

class GSliceOptionsBuilder
    implements Builder<GSliceOptions, GSliceOptionsBuilder> {
  _$GSliceOptions _$v;

  int _start;
  int get start => _$this._start;
  set start(int start) => _$this._start = start;

  int _end;
  int get end => _$this._end;
  set end(int end) => _$this._end = end;

  int _limit;
  int get limit => _$this._limit;
  set limit(int limit) => _$this._limit = limit;

  GSliceOptionsBuilder();

  GSliceOptionsBuilder get _$this {
    if (_$v != null) {
      _start = _$v.start;
      _end = _$v.end;
      _limit = _$v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSliceOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSliceOptions;
  }

  @override
  void update(void Function(GSliceOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSliceOptions build() {
    final _$result =
        _$v ?? new _$GSliceOptions._(start: start, end: end, limit: limit);
    replace(_$result);
    return _$result;
  }
}

class _$GSortOptions extends GSortOptions {
  @override
  final String field;
  @override
  final GSortOrderEnum order;

  factory _$GSortOptions([void Function(GSortOptionsBuilder) updates]) =>
      (new GSortOptionsBuilder()..update(updates)).build();

  _$GSortOptions._({this.field, this.order}) : super._();

  @override
  GSortOptions rebuild(void Function(GSortOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSortOptionsBuilder toBuilder() => new GSortOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSortOptions &&
        field == other.field &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, field.hashCode), order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSortOptions')
          ..add('field', field)
          ..add('order', order))
        .toString();
  }
}

class GSortOptionsBuilder
    implements Builder<GSortOptions, GSortOptionsBuilder> {
  _$GSortOptions _$v;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  GSortOrderEnum _order;
  GSortOrderEnum get order => _$this._order;
  set order(GSortOrderEnum order) => _$this._order = order;

  GSortOptionsBuilder();

  GSortOptionsBuilder get _$this {
    if (_$v != null) {
      _field = _$v.field;
      _order = _$v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSortOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSortOptions;
  }

  @override
  void update(void Function(GSortOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSortOptions build() {
    final _$result = _$v ?? new _$GSortOptions._(field: field, order: order);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAlbumInput extends GUpdateAlbumInput {
  @override
  final String title;
  @override
  final String userId;

  factory _$GUpdateAlbumInput(
          [void Function(GUpdateAlbumInputBuilder) updates]) =>
      (new GUpdateAlbumInputBuilder()..update(updates)).build();

  _$GUpdateAlbumInput._({this.title, this.userId}) : super._();

  @override
  GUpdateAlbumInput rebuild(void Function(GUpdateAlbumInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAlbumInputBuilder toBuilder() =>
      new GUpdateAlbumInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAlbumInput &&
        title == other.title &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateAlbumInput')
          ..add('title', title)
          ..add('userId', userId))
        .toString();
  }
}

class GUpdateAlbumInputBuilder
    implements Builder<GUpdateAlbumInput, GUpdateAlbumInputBuilder> {
  _$GUpdateAlbumInput _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  GUpdateAlbumInputBuilder();

  GUpdateAlbumInputBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _userId = _$v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAlbumInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateAlbumInput;
  }

  @override
  void update(void Function(GUpdateAlbumInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateAlbumInput build() {
    final _$result =
        _$v ?? new _$GUpdateAlbumInput._(title: title, userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCommentInput extends GUpdateCommentInput {
  @override
  final String name;
  @override
  final String email;
  @override
  final String body;

  factory _$GUpdateCommentInput(
          [void Function(GUpdateCommentInputBuilder) updates]) =>
      (new GUpdateCommentInputBuilder()..update(updates)).build();

  _$GUpdateCommentInput._({this.name, this.email, this.body}) : super._();

  @override
  GUpdateCommentInput rebuild(
          void Function(GUpdateCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCommentInputBuilder toBuilder() =>
      new GUpdateCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCommentInput &&
        name == other.name &&
        email == other.email &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), email.hashCode), body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateCommentInput')
          ..add('name', name)
          ..add('email', email)
          ..add('body', body))
        .toString();
  }
}

class GUpdateCommentInputBuilder
    implements Builder<GUpdateCommentInput, GUpdateCommentInputBuilder> {
  _$GUpdateCommentInput _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _body;
  String get body => _$this._body;
  set body(String body) => _$this._body = body;

  GUpdateCommentInputBuilder();

  GUpdateCommentInputBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _email = _$v.email;
      _body = _$v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCommentInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateCommentInput;
  }

  @override
  void update(void Function(GUpdateCommentInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateCommentInput build() {
    final _$result = _$v ??
        new _$GUpdateCommentInput._(name: name, email: email, body: body);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePhotoInput extends GUpdatePhotoInput {
  @override
  final String title;
  @override
  final String url;
  @override
  final String thumbnailUrl;

  factory _$GUpdatePhotoInput(
          [void Function(GUpdatePhotoInputBuilder) updates]) =>
      (new GUpdatePhotoInputBuilder()..update(updates)).build();

  _$GUpdatePhotoInput._({this.title, this.url, this.thumbnailUrl}) : super._();

  @override
  GUpdatePhotoInput rebuild(void Function(GUpdatePhotoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePhotoInputBuilder toBuilder() =>
      new GUpdatePhotoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePhotoInput &&
        title == other.title &&
        url == other.url &&
        thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, title.hashCode), url.hashCode), thumbnailUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdatePhotoInput')
          ..add('title', title)
          ..add('url', url)
          ..add('thumbnailUrl', thumbnailUrl))
        .toString();
  }
}

class GUpdatePhotoInputBuilder
    implements Builder<GUpdatePhotoInput, GUpdatePhotoInputBuilder> {
  _$GUpdatePhotoInput _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _thumbnailUrl;
  String get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  GUpdatePhotoInputBuilder();

  GUpdatePhotoInputBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _url = _$v.url;
      _thumbnailUrl = _$v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePhotoInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdatePhotoInput;
  }

  @override
  void update(void Function(GUpdatePhotoInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdatePhotoInput build() {
    final _$result = _$v ??
        new _$GUpdatePhotoInput._(
            title: title, url: url, thumbnailUrl: thumbnailUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePostInput extends GUpdatePostInput {
  @override
  final String title;
  @override
  final String body;

  factory _$GUpdatePostInput(
          [void Function(GUpdatePostInputBuilder) updates]) =>
      (new GUpdatePostInputBuilder()..update(updates)).build();

  _$GUpdatePostInput._({this.title, this.body}) : super._();

  @override
  GUpdatePostInput rebuild(void Function(GUpdatePostInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePostInputBuilder toBuilder() =>
      new GUpdatePostInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePostInput &&
        title == other.title &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdatePostInput')
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class GUpdatePostInputBuilder
    implements Builder<GUpdatePostInput, GUpdatePostInputBuilder> {
  _$GUpdatePostInput _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _body;
  String get body => _$this._body;
  set body(String body) => _$this._body = body;

  GUpdatePostInputBuilder();

  GUpdatePostInputBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _body = _$v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePostInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdatePostInput;
  }

  @override
  void update(void Function(GUpdatePostInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdatePostInput build() {
    final _$result = _$v ?? new _$GUpdatePostInput._(title: title, body: body);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateTodoInput extends GUpdateTodoInput {
  @override
  final String title;
  @override
  final bool completed;

  factory _$GUpdateTodoInput(
          [void Function(GUpdateTodoInputBuilder) updates]) =>
      (new GUpdateTodoInputBuilder()..update(updates)).build();

  _$GUpdateTodoInput._({this.title, this.completed}) : super._();

  @override
  GUpdateTodoInput rebuild(void Function(GUpdateTodoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoInputBuilder toBuilder() =>
      new GUpdateTodoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoInput &&
        title == other.title &&
        completed == other.completed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), completed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateTodoInput')
          ..add('title', title)
          ..add('completed', completed))
        .toString();
  }
}

class GUpdateTodoInputBuilder
    implements Builder<GUpdateTodoInput, GUpdateTodoInputBuilder> {
  _$GUpdateTodoInput _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  bool _completed;
  bool get completed => _$this._completed;
  set completed(bool completed) => _$this._completed = completed;

  GUpdateTodoInputBuilder();

  GUpdateTodoInputBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _completed = _$v.completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTodoInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateTodoInput;
  }

  @override
  void update(void Function(GUpdateTodoInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateTodoInput build() {
    final _$result =
        _$v ?? new _$GUpdateTodoInput._(title: title, completed: completed);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserInput extends GUpdateUserInput {
  @override
  final String name;
  @override
  final String username;
  @override
  final String email;
  @override
  final GAddressInput address;
  @override
  final String phone;
  @override
  final String website;
  @override
  final GCompanyInput company;

  factory _$GUpdateUserInput(
          [void Function(GUpdateUserInputBuilder) updates]) =>
      (new GUpdateUserInputBuilder()..update(updates)).build();

  _$GUpdateUserInput._(
      {this.name,
      this.username,
      this.email,
      this.address,
      this.phone,
      this.website,
      this.company})
      : super._();

  @override
  GUpdateUserInput rebuild(void Function(GUpdateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInputBuilder toBuilder() =>
      new GUpdateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInput &&
        name == other.name &&
        username == other.username &&
        email == other.email &&
        address == other.address &&
        phone == other.phone &&
        website == other.website &&
        company == other.company;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, name.hashCode), username.hashCode),
                        email.hashCode),
                    address.hashCode),
                phone.hashCode),
            website.hashCode),
        company.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserInput')
          ..add('name', name)
          ..add('username', username)
          ..add('email', email)
          ..add('address', address)
          ..add('phone', phone)
          ..add('website', website)
          ..add('company', company))
        .toString();
  }
}

class GUpdateUserInputBuilder
    implements Builder<GUpdateUserInput, GUpdateUserInputBuilder> {
  _$GUpdateUserInput _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  GAddressInputBuilder _address;
  GAddressInputBuilder get address =>
      _$this._address ??= new GAddressInputBuilder();
  set address(GAddressInputBuilder address) => _$this._address = address;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _website;
  String get website => _$this._website;
  set website(String website) => _$this._website = website;

  GCompanyInputBuilder _company;
  GCompanyInputBuilder get company =>
      _$this._company ??= new GCompanyInputBuilder();
  set company(GCompanyInputBuilder company) => _$this._company = company;

  GUpdateUserInputBuilder();

  GUpdateUserInputBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _username = _$v.username;
      _email = _$v.email;
      _address = _$v.address?.toBuilder();
      _phone = _$v.phone;
      _website = _$v.website;
      _company = _$v.company?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateUserInput;
  }

  @override
  void update(void Function(GUpdateUserInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserInput build() {
    _$GUpdateUserInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateUserInput._(
              name: name,
              username: username,
              email: email,
              address: _address?.build(),
              phone: phone,
              website: website,
              company: _company?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'company';
        _company?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateUserInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpload extends GUpload {
  @override
  final String value;

  factory _$GUpload([void Function(GUploadBuilder) updates]) =>
      (new GUploadBuilder()..update(updates)).build();

  _$GUpload._({this.value}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('GUpload', 'value');
    }
  }

  @override
  GUpload rebuild(void Function(GUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadBuilder toBuilder() => new GUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpload && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpload')..add('value', value))
        .toString();
  }
}

class GUploadBuilder implements Builder<GUpload, GUploadBuilder> {
  _$GUpload _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GUploadBuilder();

  GUploadBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpload other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpload;
  }

  @override
  void update(void Function(GUploadBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpload build() {
    final _$result = _$v ?? new _$GUpload._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
