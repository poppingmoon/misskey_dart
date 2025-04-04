// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndpointRequest _$EndpointRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_EndpointRequest', json, ($checkedConvert) {
      final val = _EndpointRequest(
        endpoint: $checkedConvert('endpoint', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EndpointRequestToJson(_EndpointRequest instance) =>
    <String, dynamic>{'endpoint': instance.endpoint};
