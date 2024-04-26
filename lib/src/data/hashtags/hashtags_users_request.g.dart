// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagsUsersRequestImpl _$$HashtagsUsersRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HashtagsUsersRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$HashtagsUsersRequestImpl(
          tag: $checkedConvert('tag', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sort: $checkedConvert(
              'sort', (v) => const UsersSortConverter().fromJson(v as String)),
          state: $checkedConvert(
              'state', (v) => $enumDecodeNullable(_$UsersStateEnumMap, v)),
          origin: $checkedConvert(
              'origin', (v) => $enumDecodeNullable(_$OriginEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HashtagsUsersRequestImplToJson(
        _$HashtagsUsersRequestImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'limit': instance.limit,
      'sort': const UsersSortConverter().toJson(instance.sort),
      'state': _$UsersStateEnumMap[instance.state],
      'origin': _$OriginEnumMap[instance.origin],
    };

const _$UsersStateEnumMap = {
  UsersState.all: 'all',
  UsersState.alive: 'alive',
};

const _$OriginEnumMap = {
  Origin.local: 'local',
  Origin.remote: 'remote',
  Origin.combined: 'combined',
};
