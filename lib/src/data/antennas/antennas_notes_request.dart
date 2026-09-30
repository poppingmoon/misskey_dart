import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'antennas_notes_request.freezed.dart';
part 'antennas_notes_request.g.dart';

@freezed
abstract class AntennasNotesRequest with _$AntennasNotesRequest {
  const factory({
    required String antennaId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    String? pagination,
  }) = _AntennasNotesRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$AntennasNotesRequestFromJson(json);
}
