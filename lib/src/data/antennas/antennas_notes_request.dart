import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'antennas_notes_request.freezed.dart';
part 'antennas_notes_request.g.dart';

@freezed
@JsonSerializable()
class const AntennasNotesRequest({
  required final String antennaId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final String? pagination,
}) with _$AntennasNotesRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$AntennasNotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AntennasNotesRequestToJson(this);
}
