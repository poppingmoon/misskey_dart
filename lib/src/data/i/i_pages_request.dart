import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_pages_request.freezed.dart';
part 'i_pages_request.g.dart';

@freezed
@JsonSerializable()
class const IPagesRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$IPagesRequest {
  factory fromJson(Map<String, Object?> json) => _$IPagesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IPagesRequestToJson(this);
}
