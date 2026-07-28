import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'channels_owned_request.freezed.dart';
part 'channels_owned_request.g.dart';

@freezed
abstract class ChannelsOwnedRequest with _$ChannelsOwnedRequest {
  const factory ChannelsOwnedRequest({
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    int? limit,
  }) = _ChannelsOwnedRequest;

  factory ChannelsOwnedRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsOwnedRequestFromJson(json);
}
