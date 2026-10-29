import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_show_request.freezed.dart';
part 'flash_show_request.g.dart';

@freezed
@JsonSerializable()
class const FlashShowRequest({required final String flashId})
    with _$FlashShowRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashShowRequestToJson(this);
}
