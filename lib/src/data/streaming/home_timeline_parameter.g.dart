// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeTimelineParameter _$HomeTimelineParameterFromJson(
  Map<String, dynamic> json,
) => HomeTimelineParameter(
  withRenotes: json['withRenotes'] as bool?,
  withFiles: json['withFiles'] as bool?,
);

Map<String, dynamic> _$HomeTimelineParameterToJson(
  HomeTimelineParameter instance,
) => <String, dynamic>{
  'withRenotes': instance.withRenotes,
  'withFiles': instance.withFiles,
};
