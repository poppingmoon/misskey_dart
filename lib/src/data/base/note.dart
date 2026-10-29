import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'note.freezed.dart';
part 'note.g.dart';

@freezed
@JsonSerializable()
class const Note({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @NullableDateTimeConverter() final DateTime? updatedAt,
  final String? text,
  final String? cw,
  required final UserLite user,
  required final String userId,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NoteVisibility? visibility,
  final bool localOnly = false,
  final int renoteCount = 0,
  final int repliesCount = 0,
  final int? reactionCount,
  final Map<String, int> reactions = const {},
  @EmojisConverter() final Map<String, String> reactionEmojis = const {},
  @EmojisConverter() final Map<String, String> emojis = const {},
  final List<String> fileIds = const [],
  final List<DriveFile> files = const [],
  final String? replyId,
  final String? renoteId,
  final String? channelId,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ReactionAcceptance? reactionAcceptance,
  final Note? renote,
  final Note? reply,
  final List<String> visibleUserIds = const [],
  final List<String> mentions = const [],
  final String? myReaction,
  final NoteChannelInfo? channel,
  @NullableUriConverter() final Uri? uri,
  @NullableUriConverter() final Uri? url,
  final List<String> reactionAndUserPairCache = const [],
  final NotePoll? poll,
  final int? clippedCount,
  final bool? isRenoted, // Iceshrimp
}) with _$Note {
  factory fromJson(Map<String, Object?> json) => _$NoteFromJson(json);

  Map<String, dynamic> toJson() => _$NoteToJson(this);
}

@freezed
@JsonSerializable()
class const NoteChannelInfo({
  required final String id,
  required final String name,
  @NullableColorConverter() final int? color,
  final bool isSensitive = false,
  final bool allowRenoteToExternal = true,
  final String? userId,
}) with _$NoteChannelInfo {
  factory fromJson(Map<String, Object?> json) =>
      _$NoteChannelInfoFromJson(json);

  Map<String, dynamic> toJson() => _$NoteChannelInfoToJson(this);
}

@freezed
@JsonSerializable()
class const NotePoll({
  required final bool multiple,
  @DateTimeConverter() final DateTime? expiresAt,
  required final List<NotePollChoice> choices,
}) with _$NotePoll {
  factory fromJson(Map<String, dynamic> json) => _$NotePollFromJson(json);

  Map<String, dynamic> toJson() => _$NotePollToJson(this);
}

@freezed
@JsonSerializable()
class const NotePollChoice({
  required final String text,
  required final int votes,
  // Changed to non-nullable in Misskey 11.0.0
  final bool isVoted = false,
}) with _$NotePollChoice {
  factory fromJson(Map<String, dynamic> json) => _$NotePollChoiceFromJson(json);

  Map<String, dynamic> toJson() => _$NotePollChoiceToJson(this);
}
