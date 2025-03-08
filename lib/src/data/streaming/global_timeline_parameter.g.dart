// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GlobalTimelineParameter _$GlobalTimelineParameterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_GlobalTimelineParameter', json, ($checkedConvert) {
  final val = _GlobalTimelineParameter(
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$GlobalTimelineParameterToJson(
  _GlobalTimelineParameter instance,
) => <String, dynamic>{
  'withRenotes': instance.withRenotes,
  'withFiles': instance.withFiles,
};
