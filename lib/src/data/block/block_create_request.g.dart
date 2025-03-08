// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockCreateRequest _$BlockCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_BlockCreateRequest', json, ($checkedConvert) {
      final val = _BlockCreateRequest(
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$BlockCreateRequestToJson(_BlockCreateRequest instance) =>
    <String, dynamic>{'userId': instance.userId};
