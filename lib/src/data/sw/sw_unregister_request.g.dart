// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_unregister_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SwUnregisterRequestImpl _$$SwUnregisterRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SwUnregisterRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$SwUnregisterRequestImpl(
          endpoint: $checkedConvert('endpoint', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SwUnregisterRequestImplToJson(
        _$SwUnregisterRequestImpl instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
    };
