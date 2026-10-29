import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_my_likes_response.freezed.dart';
part 'flash_my_likes_response.g.dart';

@freezed
@JsonSerializable()
class const FlashMyLikesResponse({
  required final String id,
  required final Flash flash,
}) with _$FlashMyLikesResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$FlashMyLikesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FlashMyLikesResponseToJson(this);
}
