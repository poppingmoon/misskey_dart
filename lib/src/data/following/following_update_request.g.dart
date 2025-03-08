// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingUpdateRequest _$FollowingUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingUpdateRequest', json, ($checkedConvert) {
  final val = _FollowingUpdateRequest(
    userId: $checkedConvert('userId', (v) => v as String),
    notify: $checkedConvert(
      'notify',
      (v) => $enumDecodeNullable(_$FollowingUpdateAllNotifyTypeEnumMap, v),
    ),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$FollowingUpdateRequestToJson(
  _FollowingUpdateRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
  'withReplies': instance.withReplies,
};

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
