// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsDeleteRequestImpl _$$ClipsDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ClipsDeleteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ClipsDeleteRequestImpl(
          clipId: $checkedConvert('clipId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ClipsDeleteRequestImplToJson(
        _$ClipsDeleteRequestImpl instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
    };
