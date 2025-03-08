// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsDeleteRequest _$ClipsDeleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ClipsDeleteRequest', json, ($checkedConvert) {
      final val = _ClipsDeleteRequest(
        clipId: $checkedConvert('clipId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ClipsDeleteRequestToJson(_ClipsDeleteRequest instance) =>
    <String, dynamic>{'clipId': instance.clipId};
