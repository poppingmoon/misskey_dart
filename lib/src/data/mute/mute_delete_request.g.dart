// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MuteDeleteRequest _$MuteDeleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MuteDeleteRequest', json, ($checkedConvert) {
      final val = _MuteDeleteRequest(
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MuteDeleteRequestToJson(_MuteDeleteRequest instance) =>
    <String, dynamic>{'userId': instance.userId};
