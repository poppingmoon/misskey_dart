import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';

part 'notes_create_poll_request.freezed.dart';
part 'notes_create_poll_request.g.dart';

@freezed
@JsonSerializable(includeIfNull: false)
class const NotesCreatePollRequest({
  required final List<String> choices,
  final bool? multiple,
  @EpocTimeDateTimeConverter() final DateTime? expiresAt,
  @DurationConverter() final Duration? expiredAfter,
}) with _$NotesCreatePollRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesCreatePollRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesCreatePollRequestToJson(this);
}
