// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwRegistration _$SwRegistrationFromJson(Map<String, dynamic> json) =>
    _SwRegistration(
      userId: json['userId'] as String,
      endpoint: json['endpoint'] as String,
      sendReadMessage: json['sendReadMessage'] as bool,
    );

Map<String, dynamic> _$SwRegistrationToJson(_SwRegistration instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'endpoint': instance.endpoint,
      'sendReadMessage': instance.sendReadMessage,
    };
