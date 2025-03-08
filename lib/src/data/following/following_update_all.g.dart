// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingUpdateAllRequest _$FollowingUpdateAllRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FollowingUpdateAllRequest', json, ($checkedConvert) {
  final val = _FollowingUpdateAllRequest(
    notify: $checkedConvert(
      'notify',
      (v) => $enumDecodeNullable(_$FollowingUpdateAllNotifyTypeEnumMap, v),
    ),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$FollowingUpdateAllRequestToJson(
  _FollowingUpdateAllRequest instance,
) => <String, dynamic>{
  'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
  'withReplies': instance.withReplies,
};

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
