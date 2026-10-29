import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/data/notes/notes_create_poll_request.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';
import 'package:misskey_dart/src/enums/reaction_acceptance.dart';

part 'notes_create_request.freezed.dart';
part 'notes_create_request.g.dart';

@freezed
@JsonSerializable()
class const NotesCreateRequest({
  /// ノートの公開範囲。
  final NoteVisibility? visibility,

  /// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
  final List<String>? visibleUserIds,

  /// ノートの本文。
  final String? text,

  /// ノートのCW。
  final String? cw,

  /// trueにすると、ローカルのみに投稿されます。
  final bool? localOnly,
  final ReactionAcceptance? reactionAcceptance,

  /// trueにすると、本文からメンションを展開しません。
  final bool? noExtractMentions,

  /// trueにすると、本文からハッシュタグを展開しません。
  final bool? noExtractHashtags,

  /// trueにすると、本文から絵文字を展開しません。
  final bool? noExtractEmojis,

  /// 添付するファイルのid。
  final List<String>? fileIds,

  /// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
  final List<String>? mediaIds,
  final String? replyId,
  final String? renoteId,
  final String? channelId,
  final NotesCreatePollRequest? poll,
  @EpocTimeDateTimeConverter() final DateTime? scheduledAt,
}) with _$NotesCreateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesCreateRequestToJson(this);
}
