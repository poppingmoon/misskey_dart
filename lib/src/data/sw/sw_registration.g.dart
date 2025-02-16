// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SwRegistrationImpl _$$SwRegistrationImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$SwRegistrationImpl', json, ($checkedConvert) {
      final val = _$SwRegistrationImpl(
        userId: $checkedConvert('userId', (v) => v as String),
        endpoint: $checkedConvert('endpoint', (v) => v as String),
        sendReadMessage: $checkedConvert('sendReadMessage', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$$SwRegistrationImplToJson(
  _$SwRegistrationImpl instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'endpoint': instance.endpoint,
  'sendReadMessage': instance.sendReadMessage,
};
