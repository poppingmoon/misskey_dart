import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/enums/channel_search_type.dart';

part 'channels_search_request.freezed.dart';
part 'channels_search_request.g.dart';

@freezed
@JsonSerializable()
class const ChannelsSearchRequest({
  required final String query,
  final ChannelSearchType? type,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  @Assert('limit > 0') final int? limit,
}) with _$ChannelsSearchRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChannelsSearchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelsSearchRequestToJson(this);
}
