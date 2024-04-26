// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersUsersRequestImpl _$$UsersUsersRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersUsersRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersUsersRequestImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
          sort: $checkedConvert('sort',
              (v) => const NullableUsersSortConverter().fromJson(v as String?)),
          state: $checkedConvert(
              'state', (v) => $enumDecodeNullable(_$UsersStateEnumMap, v)),
          origin: $checkedConvert(
              'origin', (v) => $enumDecodeNullable(_$OriginEnumMap, v)),
          hostname: $checkedConvert('hostname', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersUsersRequestImplToJson(
        _$UsersUsersRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': const NullableUsersSortConverter().toJson(instance.sort),
      'state': _$UsersStateEnumMap[instance.state],
      'origin': _$OriginEnumMap[instance.origin],
      'hostname': instance.hostname,
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
