import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'announcements_request.freezed.dart';
part 'announcements_request.g.dart';

@freezed
abstract class AnnouncementsRequest with _$AnnouncementsRequest {
  const factory AnnouncementsRequest({
    int? limit,

    /// removed in Misskey 2023.9
    bool? withUnreads,
    bool? isActive,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    // ioはこれで動く
    int? offset,
  }) = _AnnouncementsRequest;

  factory AnnouncementsRequest.fromJson(Map<String, Object?> json) =>
      _$AnnouncementsRequestFromJson(json);
}
