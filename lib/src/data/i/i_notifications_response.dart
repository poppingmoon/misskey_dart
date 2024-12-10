import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'i_notifications_response.freezed.dart';
part 'i_notifications_response.g.dart';

@freezed
class INotificationsResponse with _$INotificationsResponse {
  const factory INotificationsResponse({
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
    Note? note,
    RolesListResponse? role,
    List<INotificationsReaction>? reactions,
    List<UserLite>? users,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    UserExportableEntities? exportedEntity,
    String? fileId,
    String? message,
    List<String>? noteIds,
  }) = _INotificationsResponse;

  factory INotificationsResponse.fromJson(Map<String, Object?> json) =>
      _$INotificationsResponseFromJson(json);
}

@freezed
class INotificationsReaction with _$INotificationsReaction {
  const factory INotificationsReaction({
    required UserLite user,
    required String reaction,
  }) = _INotificationsReaction;

  factory INotificationsReaction.fromJson(Map<String, Object?> json) =>
      _$INotificationsReactionFromJson(json);
}

enum UserExportableEntities {
  note,
  antenna,
  blocking,
  clip,
  customEmoji,
  favorite,
  following,
  muting,
  userList
}
