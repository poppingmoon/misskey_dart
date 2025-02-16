// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalTimelineParameterImpl _$$LocalTimelineParameterImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$LocalTimelineParameterImpl', json, ($checkedConvert) {
  final val = _$LocalTimelineParameterImpl(
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$$LocalTimelineParameterImplToJson(
  _$LocalTimelineParameterImpl instance,
) => <String, dynamic>{
  'withRenotes': instance.withRenotes,
  'withReplies': instance.withReplies,
  'withFiles': instance.withFiles,
};
