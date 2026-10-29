import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'i_notifications_response.freezed.dart';
part 'i_notifications_response.g.dart';

@freezed
@JsonSerializable()
class const INotificationsResponse({
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
  final Note? note,
  final RolesListResponse? role,
  final List<INotificationsReaction>? reactions,
  final List<UserLite>? users,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final UserExportableEntities? exportedEntity,
  final String? fileId,
  final String? message,
  final List<String>? noteIds, // CherryPick
  final String? errorType, // CherryPick
  final ScheduledNote? draft, // MisskeyIO
}) with _$INotificationsResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$INotificationsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$INotificationsResponseToJson(this);
}

@freezed
@JsonSerializable()
class const INotificationsReaction({
  required final UserLite user,
  required final String reaction,
}) with _$INotificationsReaction {
  factory fromJson(Map<String, Object?> json) =>
      _$INotificationsReactionFromJson(json);

  Map<String, dynamic> toJson() => _$INotificationsReactionToJson(this);
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
  userList,
}
