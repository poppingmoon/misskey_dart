import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'mute_create_request.freezed.dart';
part 'mute_create_request.g.dart';

@freezed
@JsonSerializable()
class const MuteCreateRequest({
  required final String userId,
  @EpocTimeDateTimeConverter() final DateTime? expiresAt,
}) with _$MuteCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$MuteCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MuteCreateRequestToJson(this);
}
