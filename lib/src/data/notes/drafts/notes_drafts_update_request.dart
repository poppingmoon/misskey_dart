import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_drafts_update_request.freezed.dart';
part 'notes_drafts_update_request.g.dart';

@freezed
@JsonSerializable()
class const NotesDraftsUpdateRequest({
  required final String draftId,
  final NoteVisibility? visibility,
  final List<String>? visibleUserIds,
  final String? cw,
  final String? hashtag,
  final bool? localOnly,
  final ReactionAcceptance? reactionAcceptance,
  final String? replyId,
  final String? renoteId,
  final String? channelId,
  final String? text,
  final List<String>? fileIds,
  final NotesCreatePollRequest? poll,
  @EpocTimeDateTimeConverter() final DateTime? scheduledAt,
  final bool? isActuallyScheduled,
}) with _$NotesDraftsUpdateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesDraftsUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesDraftsUpdateRequestToJson(this);
}
