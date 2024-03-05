// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ap_show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApShowResponseImpl _$$ApShowResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ApShowResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$ApShowResponseImpl(
          type: $checkedConvert('type', (v) => v as String),
          object: $checkedConvert('object', (v) => v as Map<String, dynamic>),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ApShowResponseImplToJson(
        _$ApShowResponseImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'object': instance.object,
    };
