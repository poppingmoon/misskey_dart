// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_unregister_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwUnregisterRequest _$SwUnregisterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SwUnregisterRequest', json, ($checkedConvert) {
      final val = _SwUnregisterRequest(
        endpoint: $checkedConvert('endpoint', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$SwUnregisterRequestToJson(
  _SwUnregisterRequest instance,
) => <String, dynamic>{'endpoint': instance.endpoint};
