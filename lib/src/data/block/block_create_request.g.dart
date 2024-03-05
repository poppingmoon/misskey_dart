// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockCreateRequestImpl _$$BlockCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BlockCreateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockCreateRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlockCreateRequestImplToJson(
        _$BlockCreateRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
