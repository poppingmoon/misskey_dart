// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashShowRequestImpl _$$FlashShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FlashShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FlashShowRequestImpl(
          flashId: $checkedConvert('flashId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FlashShowRequestImplToJson(
        _$FlashShowRequestImpl instance) =>
    <String, dynamic>{
      'flashId': instance.flashId,
    };
