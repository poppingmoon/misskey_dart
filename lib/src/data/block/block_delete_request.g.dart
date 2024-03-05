// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockDeleteRequestImpl _$$BlockDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BlockDeleteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockDeleteRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlockDeleteRequestImplToJson(
        _$BlockDeleteRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
