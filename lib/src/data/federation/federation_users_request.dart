import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'federation_users_request.freezed.dart';
part 'federation_users_request.g.dart';

@freezed
@JsonSerializable()
class const FederationUsersRequest({
  required final String host,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final int? limit,
}) with _$FederationUsersRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FederationUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FederationUsersRequestToJson(this);
}
