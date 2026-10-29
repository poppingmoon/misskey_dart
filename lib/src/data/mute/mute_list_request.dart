import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'mute_list_request.freezed.dart';
part 'mute_list_request.g.dart';

@freezed
@JsonSerializable()
class const MuteListRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$MuteListRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$MuteListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MuteListRequestToJson(this);
}
