import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'push_notification.freezed.dart';
part 'push_notification.g.dart';

@Freezed(unionKey: 'type')
sealed class PushNotification with _$PushNotification {
  const factory PushNotification.notification({
    required PushNotificationBody body,
    String? userId,
    @EpocTimeDateTimeConverter() DateTime? dateTime,
  }) = NotificationPushNotification;

  const factory PushNotification.readAllNotifications({
    String? userId,
    @EpocTimeDateTimeConverter() DateTime? dateTime,
  }) = ReadAllNotificationsPushNotification;

  const factory PushNotification.newChatMessage({
    required ChatMessage body,
    String? userId,
    @EpocTimeDateTimeConverter() DateTime? dateTime,
  }) = NewChatMessagePushNotification;

  factory PushNotification.fromJson(Map<String, Object?> json) =>
      _$PushNotificationFromJson(json);
}

@freezed
abstract class PushNotificationBody with _$PushNotificationBody {
  const factory PushNotificationBody({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NotificationType? type,
    String? noteId,
    String? followRequestId,
    String? reaction,
    int? choice,
    String? achievement,
    String? body,
    String? header,
    @NullableUriConverter() Uri? icon,
    String? appAccessTokenId,
    ChatJoining? invitation,
    String? userId,
    UserLite? user,
    PushNotificationNote? note,
    RolesListResponse? role,
    List<INotificationsReaction>? reactions,
    List<UserLite>? users,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    UserExportableEntities? exportedEntity,
    String? fileId,
    String? message,
    String? errorType, // CherryPick
    ScheduledNote? draft, // MisskeyIO
  }) = _PushNotificationBody;

  factory PushNotificationBody.fromJson(Map<String, Object?> json) =>
      _$PushNotificationBodyFromJson(json);
}

@freezed
abstract class PushNotificationNote with _$PushNotificationNote {
  const factory PushNotificationNote({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    String? text,
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
    @Default([]) List<String> visibleUserIds,
    @Default([]) List<String> mentions,
    String? myReaction,
    NoteChannelInfo? channel,
    @NullableUriConverter() Uri? uri,
    @NullableUriConverter() Uri? url,
    @Default([]) List<String> reactionAndUserPairCache,
    NotePoll? poll,
    int? clippedCount,
  }) = _PushNotificationNote;

  factory PushNotificationNote.fromJson(Map<String, Object?> json) =>
      _$PushNotificationNoteFromJson(json);
}
