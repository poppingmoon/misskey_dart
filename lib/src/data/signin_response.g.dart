// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SigninResponseImpl _$$SigninResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SigninResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$SigninResponseImpl(
          id: $checkedConvert('id', (v) => v as String),
          i: $checkedConvert('i', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SigninResponseImplToJson(
        _$SigninResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'i': instance.i,
    };
