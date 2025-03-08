// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_like_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashLikeRequest _$FlashLikeRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashLikeRequest', json, ($checkedConvert) {
      final val = _FlashLikeRequest(
        flashId: $checkedConvert('flashId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FlashLikeRequestToJson(_FlashLikeRequest instance) =>
    <String, dynamic>{'flashId': instance.flashId};
