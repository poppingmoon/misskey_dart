import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'renote_mute_list_request.freezed.dart';
part 'renote_mute_list_request.g.dart';

@freezed
@JsonSerializable()
class const RenoteMuteListRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$RenoteMuteListRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$RenoteMuteListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RenoteMuteListRequestToJson(this);
}
