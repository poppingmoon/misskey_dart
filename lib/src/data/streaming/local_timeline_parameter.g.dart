// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocalTimelineParameter _$LocalTimelineParameterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_LocalTimelineParameter', json, ($checkedConvert) {
  final val = _LocalTimelineParameter(
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$LocalTimelineParameterToJson(
  _LocalTimelineParameter instance,
) => <String, dynamic>{
  'withRenotes': instance.withRenotes,
  'withReplies': instance.withReplies,
  'withFiles': instance.withFiles,
};
