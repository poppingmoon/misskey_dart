import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_timeline_parameter.freezed.dart';
part 'global_timeline_parameter.g.dart';

@freezed
@JsonSerializable()
class const GlobalTimelineParameter({
  final bool? withRenotes,
  final bool? withFiles,
}) with _$GlobalTimelineParameter {
  factory fromJson(Map<String, dynamic> json) =>
      _$GlobalTimelineParameterFromJson(json);

  Map<String, dynamic> toJson() => _$GlobalTimelineParameterToJson(this);
}
