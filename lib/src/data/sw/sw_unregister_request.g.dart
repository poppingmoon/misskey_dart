// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_unregister_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwUnregisterRequest _$SwUnregisterRequestFromJson(Map<String, dynamic> json) =>
    _SwUnregisterRequest(
      endpoint: json['endpoint'] as String,
      auth: json['auth'] as String?,
      publickey: json['publickey'] as String?,
    );

Map<String, dynamic> _$SwUnregisterRequestToJson(
  _SwUnregisterRequest instance,
) => <String, dynamic>{
  'endpoint': instance.endpoint,
  'auth': instance.auth,
  'publickey': instance.publickey,
};
