// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwRegisterRequest _$SwRegisterRequestFromJson(Map<String, dynamic> json) =>
    SwRegisterRequest(
      endpoint: json['endpoint'] as String,
      auth: json['auth'] as String,
      publickey: json['publickey'] as String,
      sendReadMessage: json['sendReadMessage'] as bool?,
    );

Map<String, dynamic> _$SwRegisterRequestToJson(SwRegisterRequest instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
      'auth': instance.auth,
      'publickey': instance.publickey,
      'sendReadMessage': instance.sendReadMessage,
    };
