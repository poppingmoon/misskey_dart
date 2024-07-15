// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SwRegisterRequestImpl _$$SwRegisterRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SwRegisterRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$SwRegisterRequestImpl(
          endpoint: $checkedConvert('endpoint', (v) => v as String),
          auth: $checkedConvert('auth', (v) => v as String),
          publickey: $checkedConvert('publickey', (v) => v as String),
          sendReadMessage:
              $checkedConvert('sendReadMessage', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SwRegisterRequestImplToJson(
        _$SwRegisterRequestImpl instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
      'auth': instance.auth,
      'publickey': instance.publickey,
      'sendReadMessage': instance.sendReadMessage,
    };
