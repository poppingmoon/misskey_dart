import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_delete_request.freezed.dart';
part 'flash_delete_request.g.dart';

@freezed
@JsonSerializable()
class const FlashDeleteRequest({required final String flashId})
    with _$FlashDeleteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashDeleteRequestToJson(this);
}
