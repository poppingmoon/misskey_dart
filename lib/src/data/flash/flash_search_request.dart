import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_search_request.freezed.dart';
part 'flash_search_request.g.dart';

@freezed
@JsonSerializable()
class const FlashSearchRequest({
  required final String query,
  final String? sinceId,
  final String? untilId,
  final int? sinceDate,
  final int? untilDate,
  final int? limit,
}) with _$FlashSearchRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashSearchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashSearchRequestToJson(this);
}
