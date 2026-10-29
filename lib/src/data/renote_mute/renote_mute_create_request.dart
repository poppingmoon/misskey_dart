import 'package:freezed_annotation/freezed_annotation.dart';

part 'renote_mute_create_request.freezed.dart';
part 'renote_mute_create_request.g.dart';

@freezed
@JsonSerializable()
class const RenoteMuteCreateRequest({required final String userId})
    with _$RenoteMuteCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$RenoteMuteCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RenoteMuteCreateRequestToJson(this);
}
