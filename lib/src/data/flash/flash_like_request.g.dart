// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_like_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashLikeRequestImpl _$$FlashLikeRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FlashLikeRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FlashLikeRequestImpl(
          flashId: $checkedConvert('flashId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FlashLikeRequestImplToJson(
        _$FlashLikeRequestImpl instance) =>
    <String, dynamic>{
      'flashId': instance.flashId,
    };
