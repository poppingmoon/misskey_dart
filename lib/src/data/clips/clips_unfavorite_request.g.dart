// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_unfavorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsUnfavoriteRequest _$ClipsUnfavoriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ClipsUnfavoriteRequest', json, ($checkedConvert) {
  final val = _ClipsUnfavoriteRequest(
    clipId: $checkedConvert('clipId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ClipsUnfavoriteRequestToJson(
  _ClipsUnfavoriteRequest instance,
) => <String, dynamic>{'clipId': instance.clipId};
