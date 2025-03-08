// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwRegisterRequest _$SwRegisterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SwRegisterRequest', json, ($checkedConvert) {
      final val = _SwRegisterRequest(
        endpoint: $checkedConvert('endpoint', (v) => v as String),
        auth: $checkedConvert('auth', (v) => v as String),
        publickey: $checkedConvert('publickey', (v) => v as String),
        sendReadMessage: $checkedConvert('sendReadMessage', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$SwRegisterRequestToJson(_SwRegisterRequest instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
      'auth': instance.auth,
      'publickey': instance.publickey,
      'sendReadMessage': instance.sendReadMessage,
    };
