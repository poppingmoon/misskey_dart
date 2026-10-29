import 'package:freezed_annotation/freezed_annotation.dart';

part 'hybrid_timeline_parameter.freezed.dart';
part 'hybrid_timeline_parameter.g.dart';

@freezed
@JsonSerializable()
class const HybridTimelineParameter({
  final bool? withRenotes,
  final bool? withReplies,
  final bool? withFiles,
}) with _$HybridTimelineParameter {
  factory fromJson(Map<String, dynamic> json) =>
      _$HybridTimelineParameterFromJson(json);

  Map<String, dynamic> toJson() => _$HybridTimelineParameterToJson(this);
}
