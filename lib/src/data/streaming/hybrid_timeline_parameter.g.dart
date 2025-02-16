// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hybrid_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HybridTimelineParameterImpl _$$HybridTimelineParameterImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$HybridTimelineParameterImpl', json, ($checkedConvert) {
  final val = _$HybridTimelineParameterImpl(
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$$HybridTimelineParameterImplToJson(
  _$HybridTimelineParameterImpl instance,
) => <String, dynamic>{
  'withRenotes': instance.withRenotes,
  'withReplies': instance.withReplies,
  'withFiles': instance.withFiles,
};
