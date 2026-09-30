import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_response.freezed.dart';
part 'stats_response.g.dart';

@freezed
abstract class StatsResponse with _$StatsResponse {
  const factory({
    int? notesCount,
    int? originalNotesCount,
    int? usersCount,
    int? originalUsersCount,
    int? reactionsCount,
    int? instances,
    int? driveUsageLocal,
    int? driveUsageRemote,
  }) = _StatsResponse;

  factory fromJson(Map<String, dynamic> json) => _$StatsResponseFromJson(json);
}
