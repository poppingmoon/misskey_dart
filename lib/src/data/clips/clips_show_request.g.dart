// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsShowRequest _$ClipsShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ClipsShowRequest', json, ($checkedConvert) {
      final val = _ClipsShowRequest(
        clipId: $checkedConvert('clipId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ClipsShowRequestToJson(_ClipsShowRequest instance) =>
    <String, dynamic>{'clipId': instance.clipId};
