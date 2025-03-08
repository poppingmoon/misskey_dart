// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwRegistration _$SwRegistrationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SwRegistration', json, ($checkedConvert) {
      final val = _SwRegistration(
        userId: $checkedConvert('userId', (v) => v as String),
        endpoint: $checkedConvert('endpoint', (v) => v as String),
        sendReadMessage: $checkedConvert('sendReadMessage', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$SwRegistrationToJson(_SwRegistration instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'endpoint': instance.endpoint,
      'sendReadMessage': instance.sendReadMessage,
    };
