import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/enums/notification_type.dart';

part 'i_notifications_grouped_request.freezed.dart';
part 'i_notifications_grouped_request.g.dart';

@freezed
@JsonSerializable()
class const INotificationsGroupedRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? markAsRead,
  final List<NotificationType>? includeTypes,
  final List<NotificationType>? excludeTypes,
}) with _$INotificationsGroupedRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$INotificationsGroupedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$INotificationsGroupedRequestToJson(this);
}
