// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashMyRequestImpl _$$FlashMyRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FlashMyRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FlashMyRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FlashMyRequestImplToJson(
        _$FlashMyRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
