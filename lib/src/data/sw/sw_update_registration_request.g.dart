// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_update_registration_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwUpdateRegistrationRequest _$SwUpdateRegistrationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_SwUpdateRegistrationRequest', json, ($checkedConvert) {
  final val = _SwUpdateRegistrationRequest(
    endpoint: $checkedConvert('endpoint', (v) => v as String),
    sendReadMessage: $checkedConvert('sendReadMessage', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$SwUpdateRegistrationRequestToJson(
  _SwUpdateRegistrationRequest instance,
) => <String, dynamic>{
  'endpoint': instance.endpoint,
  'sendReadMessage': instance.sendReadMessage,
};
