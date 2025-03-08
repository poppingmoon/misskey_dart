// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsFavoriteRequest _$ClipsFavoriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ClipsFavoriteRequest', json, ($checkedConvert) {
  final val = _ClipsFavoriteRequest(
    clipId: $checkedConvert('clipId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ClipsFavoriteRequestToJson(
  _ClipsFavoriteRequest instance,
) => <String, dynamic>{'clipId': instance.clipId};
