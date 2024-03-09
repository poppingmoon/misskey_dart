// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashDeleteRequestImpl _$$FlashDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FlashDeleteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FlashDeleteRequestImpl(
          flashId: $checkedConvert('flashId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FlashDeleteRequestImplToJson(
        _$FlashDeleteRequestImpl instance) =>
    <String, dynamic>{
      'flashId': instance.flashId,
    };
