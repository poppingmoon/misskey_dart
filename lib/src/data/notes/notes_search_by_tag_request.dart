import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_search_by_tag_request.freezed.dart';
part 'notes_search_by_tag_request.g.dart';

@freezed
@JsonSerializable()
class const NotesSearchByTagRequest({
  required final String tag,
  final bool? reply,
  final bool? renote,
  final bool? withFiles,
  final bool? poll,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final int? limit,
}) with _$NotesSearchByTagRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesSearchByTagRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesSearchByTagRequestToJson(this);
}
