import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_clips_request.freezed.dart';
part 'users_clips_request.g.dart';

@freezed
abstract class UsersClipsRequest with _$UsersClipsRequest {
  const factory UsersClipsRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _UsersClipsRequest;

  factory UsersClipsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersClipsRequestFromJson(json);
}
