import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_response.freezed.dart';
part 'stats_response.g.dart';

@freezed
@JsonSerializable()
class const StatsResponse({
  final int? notesCount,
  final int? originalNotesCount,
  final int? usersCount,
  final int? originalUsersCount,
  final int? reactionsCount,
  final int? instances,
  final int? driveUsageLocal,
  final int? driveUsageRemote,
}) with _$StatsResponse {
  factory fromJson(Map<String, dynamic> json) => _$StatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StatsResponseToJson(this);
}
