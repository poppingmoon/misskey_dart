import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'channels_owned_request.freezed.dart';
part 'channels_owned_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsOwnedRequest({
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final int? limit,
}) with _$ChannelsOwnedRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ChannelsOwnedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsOwnedRequestToJson(this);
}
