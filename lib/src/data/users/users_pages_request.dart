import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_pages_request.freezed.dart';
part 'users_pages_request.g.dart';

@freezed
@JsonSerializable()
class const UsersPagesRequest({
  required final String userId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$UsersPagesRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersPagesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersPagesRequestToJson(this);
}
