import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_my_likes_response.freezed.dart';
part 'flash_my_likes_response.g.dart';

@freezed
abstract class FlashMyLikesResponse with _$FlashMyLikesResponse {
  const factory({required String id, required Flash flash}) =
      _FlashMyLikesResponse;

  factory fromJson(Map<String, dynamic> json) =>
      _$FlashMyLikesResponseFromJson(json);
}
