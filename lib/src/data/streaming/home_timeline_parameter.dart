import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_timeline_parameter.freezed.dart';
part 'home_timeline_parameter.g.dart';

@freezed
abstract class HomeTimelineParameter with _$HomeTimelineParameter {
  const factory({bool? withRenotes, bool? withFiles}) = _HomeTimelineParameter;

  factory fromJson(Map<String, dynamic> json) =>
      _$HomeTimelineParameterFromJson(json);
}
