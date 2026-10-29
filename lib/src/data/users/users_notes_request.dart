import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_notes_request.freezed.dart';
part 'users_notes_request.g.dart';

@freezed
@JsonSerializable()
class const UsersNotesRequest({
  required final String userId,

  /// removed at 2023.9.2
  final bool? includeReplies,
  final bool? withReplies,
  final bool? withRenotes,
  final bool? withChannelNotes,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,

  /// removed at 2023.11.1
  final bool? includeMyRenotes,
  final bool? withFiles,
  final List<String>? fileType,
  final bool? allowPartial,

  /// removed at 2023.12.0
  final bool? excludeNsfw,
}) with _$UsersNotesRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$UsersNotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersNotesRequestToJson(this);
}
