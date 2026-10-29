import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';

part 'note_draft.freezed.dart';
part 'note_draft.g.dart';

@freezed
@JsonSerializable()
class const NoteDraft({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  final String? text,
  final String? cw,
  required final String userId,
  required final UserLite user,
  final String? replyId,
  final String? renoteId,
  final Note? reply,
  final Note? renote,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NoteVisibility? visibility,
  final List<String>? visibleUserIds,
  final List<String>? fileIds,
  final List<DriveFile>? files,
  final String? hashtag,
  final NoteDraftPoll? poll,
  final String? channelId,
  final NoteChannelInfo? channel,
  final bool? localOnly,
  final ReactionAcceptance? reactionAcceptance,
  @EpocTimeDateTimeConverter() final DateTime? scheduledAt,
  final bool? isActuallyScheduled,
}) with _$NoteDraft {
  factory fromJson(Map<String, Object?> json) => _$NoteDraftFromJson(json);

  Map<String, dynamic> toJson() => _$NoteDraftToJson(this);
}

@freezed
@JsonSerializable()
class const NoteDraftPoll({
  @DateTimeConverter() final DateTime? expiresAt,
  @DurationConverter() final Duration? expiredAfter,
  required final bool multiple,
  required final List<String> choices,
}) with _$NoteDraftPoll {
  factory fromJson(Map<String, dynamic> json) => _$NoteDraftPollFromJson(json);

  Map<String, dynamic> toJson() => _$NoteDraftPollToJson(this);
}
