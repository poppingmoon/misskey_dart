// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_online_users_count_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetOnlineUsersCountResponse _$GetOnlineUsersCountResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GetOnlineUsersCountResponse', json, ($checkedConvert) {
  final val = _GetOnlineUsersCountResponse(
    count: $checkedConvert('count', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$GetOnlineUsersCountResponseToJson(
  _GetOnlineUsersCountResponse instance,
) => <String, dynamic>{'count': instance.count};
