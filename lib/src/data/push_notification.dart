import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'push_notification.freezed.dart';
part 'push_notification.g.dart';

@Freezed(unionKey: 'type')
sealed class PushNotification with _$PushNotification {
  const factory notification({
    required PushNotificationBody body,
    String? userId,
    @EpocTimeDateTimeConverter() DateTime? dateTime,
  }) = NotificationPushNotification;

  const factory readAllNotifications({
    String? userId,
    @EpocTimeDateTimeConverter() DateTime? dateTime,
  }) = ReadAllNotificationsPushNotification;

  const factory newChatMessage({
    required ChatMessage body,
    String? userId,
    @EpocTimeDateTimeConverter() DateTime? dateTime,
  }) = NewChatMessagePushNotification;

  factory fromJson(Map<String, Object?> json) =>
      _$PushNotificationFromJson(json);
}

@freezed
@JsonSerializable()
class const PushNotificationBody({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NotificationType? type,
  final String? noteId,
  final String? followRequestId,
  final String? reaction,
  final int? choice,
  final String? achievement,
  final String? body,
  final String? header,
  @NullableUriConverter() final Uri? icon,
  final String? appAccessTokenId,
  final ChatJoining? invitation,
  final String? userId,
  final UserLite? user,
  final PushNotificationNote? note,
  final RolesListResponse? role,
  final List<INotificationsReaction>? reactions,
  final List<UserLite>? users,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final UserExportableEntities? exportedEntity,
  final String? fileId,
  final String? message,
  final String? errorType, // CherryPick
  final ScheduledNote? draft, // MisskeyIO
}) with _$PushNotificationBody {
  factory fromJson(Map<String, Object?> json) =>
      _$PushNotificationBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PushNotificationBodyToJson(this);
}

@freezed
@JsonSerializable()
class const PushNotificationNote({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @NullableDateTimeConverter() final DateTime? updatedAt,
  final String? text,
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
  final List<String> visibleUserIds = const [],
  final List<String> mentions = const [],
  final String? myReaction,
  final NoteChannelInfo? channel,
  @NullableUriConverter() final Uri? uri,
  @NullableUriConverter() final Uri? url,
  final List<String> reactionAndUserPairCache = const [],
  final NotePoll? poll,
  final int? clippedCount,
}) with _$PushNotificationNote {
  factory fromJson(Map<String, Object?> json) =>
      _$PushNotificationNoteFromJson(json);

  Map<String, dynamic> toJson() => _$PushNotificationNoteToJson(this);
}
