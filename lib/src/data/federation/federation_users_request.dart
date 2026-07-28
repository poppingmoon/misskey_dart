import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'federation_users_request.freezed.dart';
part 'federation_users_request.g.dart';

@freezed
abstract class FederationUsersRequest with _$FederationUsersRequest {
  const factory FederationUsersRequest({
    required String host,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    int? limit,
  }) = _FederationUsersRequest;

  factory FederationUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$FederationUsersRequestFromJson(json);
}
