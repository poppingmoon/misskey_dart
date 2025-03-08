// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HomeTimelineParameter _$HomeTimelineParameterFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_HomeTimelineParameter', json, ($checkedConvert) {
  final val = _HomeTimelineParameter(
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$HomeTimelineParameterToJson(
  _HomeTimelineParameter instance,
) => <String, dynamic>{
  'withRenotes': instance.withRenotes,
  'withFiles': instance.withFiles,
};
