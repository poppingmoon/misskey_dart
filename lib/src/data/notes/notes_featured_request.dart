import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_featured_request.freezed.dart';
part 'notes_featured_request.g.dart';

@freezed
@JsonSerializable()
class const NotesFeaturedRequest({
  final int? limit,

  /// removed at 2023.10.0
  final int? offset,
  final String? untilId,
  final String? channelId,
}) with _$NotesFeaturedRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesFeaturedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesFeaturedRequestToJson(this);
}
