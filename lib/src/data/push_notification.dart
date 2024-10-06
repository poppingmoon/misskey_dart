import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'push_notification.freezed.dart';
part 'push_notification.g.dart';

@freezed
class PushNotification with _$PushNotification {
  const factory PushNotification({
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    PushNotificationTypes? type,
    PushNotificationBody? body,
    String? userId,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? dateTime,
  }) = _PushNotification;

  factory PushNotification.fromJson(Map<String, Object?> json) =>
      _$PushNotificationFromJson(json);
}

enum PushNotificationTypes {
  notification,
  readAllNotifications,
}

@freezed
class PushNotificationBody with _$PushNotificationBody {
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
  }) = _PushNotificationBody;

  factory PushNotificationBody.fromJson(Map<String, Object?> json) =>
      _$PushNotificationBodyFromJson(json);
}

@freezed
class PushNotificationNote with _$PushNotificationNote {
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
    required Map<String, int> reactions,
    @EmojisConverter() @Default({}) Map<String, String> reactionEmojis,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    required List<String> fileIds,
    required List<DriveFile> files,
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
