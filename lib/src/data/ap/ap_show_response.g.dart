// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ap_show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApShowResponse _$ApShowResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ApShowResponse', json, ($checkedConvert) {
      final val = _ApShowResponse(
        type: $checkedConvert('type', (v) => v as String),
        object: $checkedConvert('object', (v) => v as Map<String, dynamic>),
      );
      return val;
    });

Map<String, dynamic> _$ApShowResponseToJson(_ApShowResponse instance) =>
    <String, dynamic>{'type': instance.type, 'object': instance.object};
