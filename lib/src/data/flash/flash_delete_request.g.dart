// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashDeleteRequest _$FlashDeleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashDeleteRequest', json, ($checkedConvert) {
      final val = _FlashDeleteRequest(
        flashId: $checkedConvert('flashId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FlashDeleteRequestToJson(_FlashDeleteRequest instance) =>
    <String, dynamic>{'flashId': instance.flashId};
