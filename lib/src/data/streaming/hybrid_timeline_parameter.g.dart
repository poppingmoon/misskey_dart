// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hybrid_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HybridTimelineParameter _$HybridTimelineParameterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_HybridTimelineParameter', json, ($checkedConvert) {
  final val = _HybridTimelineParameter(
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$HybridTimelineParameterToJson(
  _HybridTimelineParameter instance,
) => <String, dynamic>{
  'withRenotes': instance.withRenotes,
  'withReplies': instance.withReplies,
  'withFiles': instance.withFiles,
};
