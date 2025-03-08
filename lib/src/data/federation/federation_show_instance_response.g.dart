// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_show_instance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationShowInstanceResponse _$FederationShowInstanceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FederationShowInstanceResponse', json, ($checkedConvert) {
  final val = _FederationShowInstanceResponse(
    id: $checkedConvert('id', (v) => v as String),
    firstRetrievedAt: $checkedConvert(
      'firstRetrievedAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    host: $checkedConvert('host', (v) => v as String),
    usersCount: $checkedConvert('usersCount', (v) => (v as num?)?.toInt()),
    notesCount: $checkedConvert('notesCount', (v) => (v as num?)?.toInt()),
    followingCount: $checkedConvert(
      'followingCount',
      (v) => (v as num?)?.toInt(),
    ),
    followersCount: $checkedConvert(
      'followersCount',
      (v) => (v as num?)?.toInt(),
    ),
    isNotResponding: $checkedConvert('isNotResponding', (v) => v as bool),
    isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
    suspensionState: $checkedConvert(
      'suspensionState',
      (v) => $enumDecodeNullable(
        _$SuspensionStateEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    isBlocked: $checkedConvert('isBlocked', (v) => v as bool),
    softwareName: $checkedConvert('softwareName', (v) => v as String?),
    softwareVersion: $checkedConvert('softwareVersion', (v) => v as String?),
    openRegistrations: $checkedConvert('openRegistrations', (v) => v as bool?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    maintainerName: $checkedConvert('maintainerName', (v) => v as String?),
    maintainerEmail: $checkedConvert('maintainerEmail', (v) => v as String?),
    isSilenced: $checkedConvert('isSilenced', (v) => v as bool?),
    isMediaSilenced: $checkedConvert('isMediaSilenced', (v) => v as bool?),
    iconUrl: $checkedConvert(
      'iconUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    faviconUrl: $checkedConvert(
      'faviconUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    themeColor: $checkedConvert(
      'themeColor',
      (v) => const NullableColorConverter().fromJson(v as String?),
    ),
    infoUpdatedAt: $checkedConvert(
      'infoUpdatedAt',
      (v) => _$JsonConverterFromJson<String, DateTime>(
        v,
        const DateTimeConverter().fromJson,
      ),
    ),
    latestRequestReceivedAt: $checkedConvert(
      'latestRequestReceivedAt',
      (v) => _$JsonConverterFromJson<String, DateTime>(
        v,
        const DateTimeConverter().fromJson,
      ),
    ),
    moderationNote: $checkedConvert('moderationNote', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$FederationShowInstanceResponseToJson(
  _FederationShowInstanceResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'firstRetrievedAt': const DateTimeConverter().toJson(
    instance.firstRetrievedAt,
  ),
  'host': instance.host,
  'usersCount': instance.usersCount,
  'notesCount': instance.notesCount,
  'followingCount': instance.followingCount,
  'followersCount': instance.followersCount,
  'isNotResponding': instance.isNotResponding,
  'isSuspended': instance.isSuspended,
  'suspensionState': _$SuspensionStateEnumMap[instance.suspensionState],
  'isBlocked': instance.isBlocked,
  'softwareName': instance.softwareName,
  'softwareVersion': instance.softwareVersion,
  'openRegistrations': instance.openRegistrations,
  'name': instance.name,
  'description': instance.description,
  'maintainerName': instance.maintainerName,
  'maintainerEmail': instance.maintainerEmail,
  'isSilenced': instance.isSilenced,
  'isMediaSilenced': instance.isMediaSilenced,
  'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
  'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
  'themeColor': const NullableColorConverter().toJson(instance.themeColor),
  'infoUpdatedAt': _$JsonConverterToJson<String, DateTime>(
    instance.infoUpdatedAt,
    const DateTimeConverter().toJson,
  ),
  'latestRequestReceivedAt': _$JsonConverterToJson<String, DateTime>(
    instance.latestRequestReceivedAt,
    const DateTimeConverter().toJson,
  ),
  'moderationNote': instance.moderationNote,
};

const _$SuspensionStateEnumMap = {
  SuspensionState.none: 'none',
  SuspensionState.manuallySuspended: 'manuallySuspended',
  SuspensionState.goneSuspended: 'goneSuspended',
  SuspensionState.autoSuspendedForNotResponding:
      'autoSuspendedForNotResponding',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
