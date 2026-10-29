import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'roles_notes_request.freezed.dart';
part 'roles_notes_request.g.dart';

@freezed
@JsonSerializable()
class const RolesNotesRequest({
  required final String roleId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$RolesNotesRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$RolesNotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RolesNotesRequestToJson(this);
}
