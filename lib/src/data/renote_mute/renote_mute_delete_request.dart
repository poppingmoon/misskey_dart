import 'package:freezed_annotation/freezed_annotation.dart';

part 'renote_mute_delete_request.freezed.dart';
part 'renote_mute_delete_request.g.dart';

@freezed
@JsonSerializable()
class const RenoteMuteDeleteRequest({required final String userId})
    with _$RenoteMuteDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$RenoteMuteDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RenoteMuteDeleteRequestToJson(this);
}
