import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'announcements_request.freezed.dart';
part 'announcements_request.g.dart';

@freezed
@JsonSerializable()
class const AnnouncementsRequest({
  final int? limit,

  /// removed in Misskey 2023.9
  final bool? withUnreads,
  final bool? isActive,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  // ioはこれで動く
  final int? offset,
}) with _$AnnouncementsRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$AnnouncementsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AnnouncementsRequestToJson(this);
}
