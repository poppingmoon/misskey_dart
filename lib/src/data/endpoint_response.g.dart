// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndpointResponse _$EndpointResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_EndpointResponse', json, ($checkedConvert) {
  final val = _EndpointResponse(
    params: $checkedConvert(
      'params',
      (v) =>
          (v as List<dynamic>)
              .map((e) => EndpointParameter.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$EndpointResponseToJson(_EndpointResponse instance) =>
    <String, dynamic>{
      'params': instance.params.map((e) => e.toJson()).toList(),
    };

_EndpointParameter _$EndpointParameterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_EndpointParameter', json, ($checkedConvert) {
      final val = _EndpointParameter(
        name: $checkedConvert('name', (v) => v as String),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EndpointParameterToJson(_EndpointParameter instance) =>
    <String, dynamic>{'name': instance.name, 'type': instance.type};
