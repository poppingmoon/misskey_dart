import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/enums/notification_type.dart';

part 'i_notifications_request.freezed.dart';
part 'i_notifications_request.g.dart';

@freezed
@JsonSerializable()
class const INotificationsRequest({
  @Assert('limit > 0') final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? following,
  final bool? unreadOnly,
  final bool? markAsRead,
  final List<NotificationType>? includeTypes,
  final List<NotificationType>? excludeTypes,
}) with _$INotificationsRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$INotificationsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$INotificationsRequestToJson(this);
}
