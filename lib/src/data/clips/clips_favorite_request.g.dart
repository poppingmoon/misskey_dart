// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsFavoriteRequestImpl _$$ClipsFavoriteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ClipsFavoriteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ClipsFavoriteRequestImpl(
          clipId: $checkedConvert('clipId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ClipsFavoriteRequestImplToJson(
        _$ClipsFavoriteRequestImpl instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
    };
