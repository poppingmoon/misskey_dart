// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_unlike_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashUnlikeRequest _$FlashUnlikeRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashUnlikeRequest', json, ($checkedConvert) {
      final val = _FlashUnlikeRequest(
        flashId: $checkedConvert('flashId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FlashUnlikeRequestToJson(_FlashUnlikeRequest instance) =>
    <String, dynamic>{'flashId': instance.flashId};
