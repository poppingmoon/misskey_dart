import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'clips_list_request.freezed.dart';
part 'clips_list_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsListRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$ClipsListRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ClipsListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsListRequestToJson(this);
}
