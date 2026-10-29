import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';
import 'package:misskey_dart/src/enums/announcement_display_type.dart';
import 'package:misskey_dart/src/enums/announcement_icon_type.dart';

part 'announcements_response.freezed.dart';
part 'announcements_response.g.dart';

@freezed
@JsonSerializable()
class const AnnouncementsResponse({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @NullableDateTimeConverter() final DateTime? updatedAt,
  required final String text,
  required final String title,
  @NullableUriConverter() final Uri? imageUrl,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final AnnouncementIconType? icon,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final AnnouncementDisplayType? display,
  final bool? needConfirmationToRead,
  final bool? forYou,
  final bool? isRead,
  final bool forExistingUsers = false,
  final String? userId,
  final bool silence = false,
}) with _$AnnouncementsResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$AnnouncementsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AnnouncementsResponseToJson(this);
}
