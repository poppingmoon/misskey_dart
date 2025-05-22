// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antenna.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Antenna _$AntennaFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_Antenna',
  json,
  ($checkedConvert) {
    final val = _Antenna(
      id: $checkedConvert('id', (v) => v as String),
      createdAt: $checkedConvert(
        'createdAt',
        (v) => const DateTimeConverter().fromJson(v as String),
      ),
      name: $checkedConvert('name', (v) => v as String),
      keywords: $checkedConvert(
        'keywords',
        (v) => (v as List<dynamic>)
            .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
            .toList(),
      ),
      excludeKeywords: $checkedConvert(
        'excludeKeywords',
        (v) => (v as List<dynamic>)
            .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
            .toList(),
      ),
      src: $checkedConvert(
        'src',
        (v) => $enumDecodeNullable(
          _$AntennaSourceEnumMap,
          v,
          unknownValue: JsonKey.nullForUndefinedEnumValue,
        ),
      ),
      userListId: $checkedConvert('userListId', (v) => v as String?),
      users: $checkedConvert(
        'users',
        (v) =>
            (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      ),
      caseSensitive: $checkedConvert('caseSensitive', (v) => v as bool?),
      notify: $checkedConvert('notify', (v) => v as bool?),
      withReplies: $checkedConvert('withReplies', (v) => v as bool?),
      withFile: $checkedConvert('withFile', (v) => v as bool?),
      isActive: $checkedConvert('isActive', (v) => v as bool?),
      hasUnreadNote: $checkedConvert('hasUnreadNote', (v) => v as bool?),
      localOnly: $checkedConvert('localOnly', (v) => v as bool?),
      excludeBots: $checkedConvert('excludeBots', (v) => v as bool?),
      excludeNotesInSensitiveChannel: $checkedConvert(
        'excludeNotesInSensitiveChannel',
        (v) => v as bool?,
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$AntennaToJson(_Antenna instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'name': instance.name,
  'keywords': instance.keywords,
  'excludeKeywords': instance.excludeKeywords,
  'src': _$AntennaSourceEnumMap[instance.src],
  'userListId': instance.userListId,
  'users': instance.users,
  'caseSensitive': instance.caseSensitive,
  'notify': instance.notify,
  'withReplies': instance.withReplies,
  'withFile': instance.withFile,
  'isActive': instance.isActive,
  'hasUnreadNote': instance.hasUnreadNote,
  'localOnly': instance.localOnly,
  'excludeBots': instance.excludeBots,
  'excludeNotesInSensitiveChannel': instance.excludeNotesInSensitiveChannel,
};

const _$AntennaSourceEnumMap = {
  AntennaSource.home: 'home',
  AntennaSource.all: 'all',
  AntennaSource.users: 'users',
  AntennaSource.usersBlackList: 'users_blacklist',
  AntennaSource.list: 'list',
};
