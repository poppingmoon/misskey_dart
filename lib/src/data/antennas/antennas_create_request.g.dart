// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AntennasCreateRequestImpl _$$AntennasCreateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$AntennasCreateRequestImpl', json, ($checkedConvert) {
  final val = _$AntennasCreateRequestImpl(
    name: $checkedConvert('name', (v) => v as String),
    src: $checkedConvert('src', (v) => $enumDecode(_$AntennaSourceEnumMap, v)),
    userListId: $checkedConvert('userListId', (v) => v as String?),
    keywords: $checkedConvert(
      'keywords',
      (v) =>
          (v as List<dynamic>)
              .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
              .toList(),
    ),
    excludeKeywords: $checkedConvert(
      'excludeKeywords',
      (v) =>
          (v as List<dynamic>)
              .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
              .toList(),
    ),
    users: $checkedConvert(
      'users',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    instances: $checkedConvert(
      'instances',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    caseSensitive: $checkedConvert('caseSensitive', (v) => v as bool),
    withReplies: $checkedConvert('withReplies', (v) => v as bool),
    withFile: $checkedConvert('withFile', (v) => v as bool),
    notify: $checkedConvert('notify', (v) => v as bool?),
    localOnly: $checkedConvert('localOnly', (v) => v as bool?),
    excludeBots: $checkedConvert('excludeBots', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$$AntennasCreateRequestImplToJson(
  _$AntennasCreateRequestImpl instance,
) => <String, dynamic>{
  'name': instance.name,
  'src': _$AntennaSourceEnumMap[instance.src]!,
  'userListId': instance.userListId,
  'keywords': instance.keywords,
  'excludeKeywords': instance.excludeKeywords,
  'users': instance.users,
  'instances': instance.instances,
  'caseSensitive': instance.caseSensitive,
  'withReplies': instance.withReplies,
  'withFile': instance.withFile,
  'notify': instance.notify,
  'localOnly': instance.localOnly,
  'excludeBots': instance.excludeBots,
};

const _$AntennaSourceEnumMap = {
  AntennaSource.home: 'home',
  AntennaSource.all: 'all',
  AntennaSource.users: 'users',
  AntennaSource.usersBlackList: 'users_blacklist',
  AntennaSource.list: 'list',
};
