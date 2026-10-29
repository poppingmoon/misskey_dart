import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_featured_request.freezed.dart';
part 'flash_featured_request.g.dart';

@freezed
@JsonSerializable()
class const FlashFeaturedRequest({final int? offset, final int? limit})
    with _$FlashFeaturedRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashFeaturedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashFeaturedRequestToJson(this);
}
