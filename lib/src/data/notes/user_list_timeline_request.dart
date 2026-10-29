import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'user_list_timeline_request.freezed.dart';
part 'user_list_timeline_request.g.dart';

@freezed
@JsonSerializable()
class const UserListTimelineRequest({
  required final String listId,
  @Assert('limit > 0') final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? includeMyRenotes,
  final bool? includeRenotedMyNotes,
  final bool? includeLocalRenotes,
  final bool? withRenotes,

  /// Only show notes that have attached files.
  final bool? withFiles,
  final bool? allowPartial,
}) with _$UserListTimelineRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UserListTimelineRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UserListTimelineRequestToJson(this);
}
