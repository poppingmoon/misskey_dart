import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'note.freezed.dart';
part 'note.g.dart';

@freezed
abstract class Note with _$Note {
  const factory Note({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    String? text,
    String? cw,
    required UserLite user,
    required String userId,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NoteVisibility? visibility,
    @Default(false) bool localOnly,
    @Default(0) int renoteCount,
    @Default(0) int repliesCount,
    int? reactionCount,
    @Default({}) Map<String, int> reactions,
    @EmojisConverter() @Default({}) Map<String, String> reactionEmojis,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    @Default([]) List<String> fileIds,
    @Default([]) List<DriveFile> files,
    String? replyId,
    String? renoteId,
    String? channelId,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ReactionAcceptance? reactionAcceptance,
    Note? renote,
    Note? reply,
    @Default([]) List<String> visibleUserIds,
    @Default([]) List<String> mentions,
    String? myReaction,
    NoteChannelInfo? channel,
    @NullableUriConverter() Uri? uri,
    @NullableUriConverter() Uri? url,
    @Default([]) List<String> reactionAndUserPairCache,
    NotePoll? poll,
    int? clippedCount,
    bool? isRenoted, // Iceshrimp
  }) = _Note;

  factory Note.fromJson(Map<String, Object?> json) => _$NoteFromJson(json);
}

@freezed
abstract class NoteChannelInfo with _$NoteChannelInfo {
  const factory NoteChannelInfo({
    required String id,
    required String name,
    @NullableColorConverter() int? color,
    @Default(false) bool isSensitive,
    @Default(true) bool allowRenoteToExternal,
    String? userId,
  }) = _NoteChannelInfo;

  factory NoteChannelInfo.fromJson(Map<String, Object?> json) =>
      _$NoteChannelInfoFromJson(json);
}

@freezed
abstract class NotePoll with _$NotePoll {
  const factory NotePoll({
    required bool multiple,
    @DateTimeConverter() DateTime? expiresAt,
    required List<NotePollChoice> choices,
  }) = _NotePoll;

  factory NotePoll.fromJson(Map<String, dynamic> json) =>
      _$NotePollFromJson(json);
}

@freezed
abstract class NotePollChoice with _$NotePollChoice {
  const factory NotePollChoice({
    required String text,
    required int votes,
    // Changed to non-nullable in Misskey 11.0.0
    @Default(false) bool isVoted,
  }) = _NotePollChoice;

  factory NotePollChoice.fromJson(Map<String, dynamic> json) =>
      _$NotePollChoiceFromJson(json);
}
