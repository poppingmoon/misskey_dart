import 'package:freezed_annotation/freezed_annotation.dart';

part 'hybrid_timeline_parameter.freezed.dart';
part 'hybrid_timeline_parameter.g.dart';

@freezed
abstract class HybridTimelineParameter with _$HybridTimelineParameter {
  const factory({bool? withRenotes, bool? withReplies, bool? withFiles}) =
      _HybridTimelineParameter;

  factory fromJson(Map<String, dynamic> json) =>
      _$HybridTimelineParameterFromJson(json);
}
