import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'scheduled_note.freezed.dart';
part 'scheduled_note.g.dart';

@freezed
@JsonSerializable()
class const ScheduledNote({
  required final String id,
  @DateTimeConverter() required final DateTime updatedAt,
  @NullableDateTimeConverter() final DateTime? scheduledAt,
  final String? reason,
  final NoteChannelInfo? channel,
  final ScheduledNoteNote? renote,
  final ScheduledNoteNote? reply,
  required final ScheduledNoteData data,
}) with _$ScheduledNote {
  factory fromJson(Map<String, dynamic> json) => _$ScheduledNoteFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledNoteToJson(this);
}

@freezed
@JsonSerializable()
class const ScheduledNoteNote({
  required final String id,
  final String? text,
  required final ScheduledNoteUser user,
}) with _$ScheduledNoteNote {
  factory fromJson(Map<String, dynamic> json) =>
      _$ScheduledNoteNoteFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledNoteNoteToJson(this);
}

@freezed
@JsonSerializable()
class const ScheduledNoteUser({
  required final String id,
  required final String username,
  final String? host,
}) with _$ScheduledNoteUser {
  factory fromJson(Map<String, dynamic> json) =>
      _$ScheduledNoteUserFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledNoteUserToJson(this);
}

@freezed
@JsonSerializable()
class const ScheduledNoteData({
  final String? text,
  final bool? useCw,
  final String? cw,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NoteVisibility? visibility,
  final bool localOnly = false,
  final List<DriveFile> files = const [],
  final NotePoll? poll,
  final List<String> visibleUserIds = const [],
}) with _$ScheduledNoteData {
  factory fromJson(Map<String, dynamic> json) =>
      _$ScheduledNoteDataFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledNoteDataToJson(this);
}
