// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_show_instance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FederationShowInstanceResponseImpl
    _$$FederationShowInstanceResponseImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$FederationShowInstanceResponseImpl',
          json,
          ($checkedConvert) {
            final val = _$FederationShowInstanceResponseImpl(
              id: $checkedConvert('id', (v) => v as String),
              firstRetrievedAt: $checkedConvert('firstRetrievedAt',
                  (v) => const DateTimeConverter().fromJson(v as String)),
              host: $checkedConvert('host', (v) => v as String),
              usersCount: $checkedConvert('usersCount', (v) => v as int?),
              notesCount: $checkedConvert('notesCount', (v) => v as int?),
              followingCount:
                  $checkedConvert('followingCount', (v) => v as int?),
              followersCount:
                  $checkedConvert('followersCount', (v) => v as int?),
              isNotResponding:
                  $checkedConvert('isNotResponding', (v) => v as bool),
              isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
              isBlocked: $checkedConvert('isBlocked', (v) => v as bool),
              isSilenced: $checkedConvert('isSilenced', (v) => v as bool?),
              softwareName:
                  $checkedConvert('softwareName', (v) => v as String?),
              softwareVersion:
                  $checkedConvert('softwareVersion', (v) => v as String?),
              openRegistrations:
                  $checkedConvert('openRegistrations', (v) => v as bool?),
              name: $checkedConvert('name', (v) => v as String),
              description: $checkedConvert('description', (v) => v as String),
              maintainerName:
                  $checkedConvert('maintainerName', (v) => v as String?),
              maintainerEmail:
                  $checkedConvert('maintainerEmail', (v) => v as String?),
              iconUrl: $checkedConvert(
                  'iconUrl',
                  (v) => _$JsonConverterFromJson<String, Uri?>(
                      v, const NullableUriConverter().fromJson)),
              faviconUrl: $checkedConvert(
                  'faviconUrl',
                  (v) => _$JsonConverterFromJson<String, Uri?>(
                      v, const NullableUriConverter().fromJson)),
              themeColor: $checkedConvert('themeColor',
                  (v) => const NullableColorConverter().fromJson(v as String?)),
              infoUpdatedAt: $checkedConvert('infoUpdatedAt',
                  (v) => const DateTimeConverter().fromJson(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$FederationShowInstanceResponseImplToJson(
        _$FederationShowInstanceResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstRetrievedAt':
          const DateTimeConverter().toJson(instance.firstRetrievedAt),
      'host': instance.host,
      'usersCount': instance.usersCount,
      'notesCount': instance.notesCount,
      'followingCount': instance.followingCount,
      'followersCount': instance.followersCount,
      'isNotResponding': instance.isNotResponding,
      'isSuspended': instance.isSuspended,
      'isBlocked': instance.isBlocked,
      'isSilenced': instance.isSilenced,
      'softwareName': instance.softwareName,
      'softwareVersion': instance.softwareVersion,
      'openRegistrations': instance.openRegistrations,
      'name': instance.name,
      'description': instance.description,
      'maintainerName': instance.maintainerName,
      'maintainerEmail': instance.maintainerEmail,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
      'themeColor': const NullableColorConverter().toJson(instance.themeColor),
      'infoUpdatedAt': const DateTimeConverter().toJson(instance.infoUpdatedAt),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
