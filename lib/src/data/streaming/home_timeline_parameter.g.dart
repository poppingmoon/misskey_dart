// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeTimelineParameterImpl _$$HomeTimelineParameterImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HomeTimelineParameterImpl',
      json,
      ($checkedConvert) {
        final val = _$HomeTimelineParameterImpl(
          withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
          withFiles: $checkedConvert('withFiles', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HomeTimelineParameterImplToJson(
        _$HomeTimelineParameterImpl instance) =>
    <String, dynamic>{
      'withRenotes': instance.withRenotes,
      'withFiles': instance.withFiles,
    };
