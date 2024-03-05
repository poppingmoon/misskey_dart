// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingUpdateAllRequestImpl _$$FollowingUpdateAllRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FollowingUpdateAllRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowingUpdateAllRequestImpl(
          notify: $checkedConvert(
              'notify',
              (v) => $enumDecodeNullable(
                  _$FollowingUpdateAllNotifyTypeEnumMap, v)),
          withReplies: $checkedConvert('withReplies', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowingUpdateAllRequestImplToJson(
        _$FollowingUpdateAllRequestImpl instance) =>
    <String, dynamic>{
      'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
