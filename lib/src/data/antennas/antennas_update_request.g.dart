// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AntennasUpdateRequestImpl _$$AntennasUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AntennasUpdateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$AntennasUpdateRequestImpl(
          antennaId: $checkedConvert('antennaId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          src: $checkedConvert(
              'src', (v) => $enumDecode(_$AntennaSourceEnumMap, v)),
          userListId: $checkedConvert('userListId', (v) => v as String?),
          keywords: $checkedConvert(
              'keywords',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      (e as List<dynamic>).map((e) => e as String).toList())
                  .toList()),
          excludeKeywords: $checkedConvert(
              'excludeKeywords',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      (e as List<dynamic>).map((e) => e as String).toList())
                  .toList()),
          users: $checkedConvert('users',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          caseSensitive: $checkedConvert('caseSensitive', (v) => v as bool),
          withReplies: $checkedConvert('withReplies', (v) => v as bool),
          withFile: $checkedConvert('withFile', (v) => v as bool),
          notify: $checkedConvert('notify', (v) => v as bool),
          localOnly: $checkedConvert('localOnly', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AntennasUpdateRequestImplToJson(
        _$AntennasUpdateRequestImpl instance) =>
    <String, dynamic>{
      'antennaId': instance.antennaId,
      'name': instance.name,
      'src': _$AntennaSourceEnumMap[instance.src]!,
      'userListId': instance.userListId,
      'keywords': instance.keywords,
      'excludeKeywords': instance.excludeKeywords,
      'users': instance.users,
      'caseSensitive': instance.caseSensitive,
      'withReplies': instance.withReplies,
      'withFile': instance.withFile,
      'notify': instance.notify,
      'localOnly': instance.localOnly,
    };

const _$AntennaSourceEnumMap = {
  AntennaSource.home: 'home',
  AntennaSource.all: 'all',
  AntennaSource.users: 'users',
  AntennaSource.usersBlackList: 'users_blacklist',
  AntennaSource.list: 'list',
};
