import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_timeline_parameter.freezed.dart';
part 'home_timeline_parameter.g.dart';

@freezed
@JsonSerializable()
class const HomeTimelineParameter({
  final bool? withRenotes,
  final bool? withFiles,
}) with _$HomeTimelineParameter {
  factory fromJson(Map<String, dynamic> json) =>
      _$HomeTimelineParameterFromJson(json);

  Map<String, dynamic> toJson() => _$HomeTimelineParameterToJson(this);
}
