// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashShowRequest _$FlashShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashShowRequest', json, ($checkedConvert) {
      final val = _FlashShowRequest(
        flashId: $checkedConvert('flashId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FlashShowRequestToJson(_FlashShowRequest instance) =>
    <String, dynamic>{'flashId': instance.flashId};
