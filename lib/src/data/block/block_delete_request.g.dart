// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockDeleteRequest _$BlockDeleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_BlockDeleteRequest', json, ($checkedConvert) {
      final val = _BlockDeleteRequest(
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$BlockDeleteRequestToJson(_BlockDeleteRequest instance) =>
    <String, dynamic>{'userId': instance.userId};
