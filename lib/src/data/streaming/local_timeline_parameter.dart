import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_timeline_parameter.freezed.dart';
part 'local_timeline_parameter.g.dart';

@freezed
abstract class LocalTimelineParameter with _$LocalTimelineParameter {
  const factory({bool? withRenotes, bool? withReplies, bool? withFiles}) =
      _LocalTimelineParameter;

  factory fromJson(Map<String, dynamic> json) =>
      _$LocalTimelineParameterFromJson(json);
}
