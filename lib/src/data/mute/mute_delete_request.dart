import 'package:freezed_annotation/freezed_annotation.dart';

part 'mute_delete_request.freezed.dart';
part 'mute_delete_request.g.dart';

@freezed
@JsonSerializable()
class const MuteDeleteRequest({required final String userId})
    with _$MuteDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$MuteDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MuteDeleteRequestToJson(this);
}
