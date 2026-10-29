import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_timeline_parameter.freezed.dart';
part 'local_timeline_parameter.g.dart';

@freezed
@JsonSerializable()
class const LocalTimelineParameter({
  final bool? withRenotes,
  final bool? withReplies,
  final bool? withFiles,
}) with _$LocalTimelineParameter {
  factory fromJson(Map<String, dynamic> json) =>
      _$LocalTimelineParameterFromJson(json);

  Map<String, dynamic> toJson() => _$LocalTimelineParameterToJson(this);
}
