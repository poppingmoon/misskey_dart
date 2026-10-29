import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_followeres_request.freezed.dart';
part 'users_followeres_request.g.dart';

@freezed
@JsonSerializable()
class const UsersFollowersRequest({
  required final String userId,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final int? limit,
}) with _$UsersFollowersRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersFollowersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersFollowersRequestToJson(this);
}
