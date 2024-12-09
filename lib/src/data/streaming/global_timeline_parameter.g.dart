// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GlobalTimelineParameterImpl _$$GlobalTimelineParameterImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GlobalTimelineParameterImpl',
      json,
      ($checkedConvert) {
        final val = _$GlobalTimelineParameterImpl(
          withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
          withFiles: $checkedConvert('withFiles', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GlobalTimelineParameterImplToJson(
        _$GlobalTimelineParameterImpl instance) =>
    <String, dynamic>{
      'withRenotes': instance.withRenotes,
      'withFiles': instance.withFiles,
    };
