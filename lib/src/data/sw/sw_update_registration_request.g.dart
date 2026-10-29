// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_update_registration_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwUpdateRegistrationRequest _$SwUpdateRegistrationRequestFromJson(
  Map<String, dynamic> json,
) => SwUpdateRegistrationRequest(
  endpoint: json['endpoint'] as String,
  sendReadMessage: json['sendReadMessage'] as bool?,
);

Map<String, dynamic> _$SwUpdateRegistrationRequestToJson(
  SwUpdateRegistrationRequest instance,
) => <String, dynamic>{
  'endpoint': instance.endpoint,
  'sendReadMessage': instance.sendReadMessage,
};
