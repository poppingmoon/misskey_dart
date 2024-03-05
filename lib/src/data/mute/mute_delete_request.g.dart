// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteDeleteRequestImpl _$$MuteDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MuteDeleteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$MuteDeleteRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MuteDeleteRequestImplToJson(
        _$MuteDeleteRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
