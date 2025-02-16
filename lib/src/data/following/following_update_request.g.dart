// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingUpdateRequestImpl _$$FollowingUpdateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$FollowingUpdateRequestImpl', json, ($checkedConvert) {
  final val = _$FollowingUpdateRequestImpl(
    userId: $checkedConvert('userId', (v) => v as String),
    notify: $checkedConvert(
      'notify',
      (v) => $enumDecodeNullable(_$FollowingUpdateAllNotifyTypeEnumMap, v),
    ),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$$FollowingUpdateRequestImplToJson(
  _$FollowingUpdateRequestImpl instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
  'withReplies': instance.withReplies,
};

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
