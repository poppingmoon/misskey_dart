// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_online_users_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetOnlineUsersCountResponseImpl _$$GetOnlineUsersCountResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GetOnlineUsersCountResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$GetOnlineUsersCountResponseImpl(
          count: $checkedConvert('count', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetOnlineUsersCountResponseImplToJson(
        _$GetOnlineUsersCountResponseImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
