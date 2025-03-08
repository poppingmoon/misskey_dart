// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_mute_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RenoteMuteCreateRequest _$RenoteMuteCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_RenoteMuteCreateRequest', json, ($checkedConvert) {
  final val = _RenoteMuteCreateRequest(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RenoteMuteCreateRequestToJson(
  _RenoteMuteCreateRequest instance,
) => <String, dynamic>{'userId': instance.userId};
