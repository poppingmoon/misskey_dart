// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_update_registration_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SwUpdateRegistrationRequestImpl _$$SwUpdateRegistrationRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SwUpdateRegistrationRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$SwUpdateRegistrationRequestImpl(
          endpoint: $checkedConvert('endpoint', (v) => v as String),
          sendReadMessage:
              $checkedConvert('sendReadMessage', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SwUpdateRegistrationRequestImplToJson(
        _$SwUpdateRegistrationRequestImpl instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
      'sendReadMessage': instance.sendReadMessage,
    };
