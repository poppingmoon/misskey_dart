import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'renote_mute_list_request.freezed.dart';
part 'renote_mute_list_request.g.dart';

@freezed
abstract class RenoteMuteListRequest with _$RenoteMuteListRequest {
  const factory RenoteMuteListRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _RenoteMuteListRequest;

  factory RenoteMuteListRequest.fromJson(Map<String, dynamic> json) =>
      _$RenoteMuteListRequestFromJson(json);
}
