// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_mute_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RenoteMuteDeleteRequest _$RenoteMuteDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_RenoteMuteDeleteRequest', json, ($checkedConvert) {
  final val = _RenoteMuteDeleteRequest(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RenoteMuteDeleteRequestToJson(
  _RenoteMuteDeleteRequest instance,
) => <String, dynamic>{'userId': instance.userId};
