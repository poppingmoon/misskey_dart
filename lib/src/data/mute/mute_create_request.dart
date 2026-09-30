import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'mute_create_request.freezed.dart';
part 'mute_create_request.g.dart';

@freezed
abstract class MuteCreateRequest with _$MuteCreateRequest {
  const factory({
    required String userId,
    @EpocTimeDateTimeConverter() DateTime? expiresAt,
  }) = _MuteCreateRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$MuteCreateRequestFromJson(json);
}
