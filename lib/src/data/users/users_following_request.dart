import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_following_request.freezed.dart';
part 'users_following_request.g.dart';

@freezed
@JsonSerializable()
class const UsersFollowingRequest({
  required final String userId,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final int? limit,
  @DateTimeConverter() final DateTime? birthday,
}) with _$UsersFollowingRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersFollowingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersFollowingRequestToJson(this);
}
