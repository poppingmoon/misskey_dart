import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_followeres_request.freezed.dart';
part 'users_followeres_request.g.dart';

@freezed
abstract class UsersFollowersRequest with _$UsersFollowersRequest {
  const factory UsersFollowersRequest({
    required String userId,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    int? limit,
  }) = _UsersFollowersRequest;

  factory UsersFollowersRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFollowersRequestFromJson(json);
}
