import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'get_avatar_decorations_response.freezed.dart';
part 'get_avatar_decorations_response.g.dart';

@freezed
abstract class GetAvatarDecorationsResponse
    with _$GetAvatarDecorationsResponse {
  const factory GetAvatarDecorationsResponse({
    required String id,
    required String name,
    required String description,
    @NullableUriConverter() Uri? url,
    @Default([]) List<String> roleIdsThatCanBeUsedThisDecoration,
  }) = _GetAvatarDecorationsResponse;

  factory GetAvatarDecorationsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAvatarDecorationsResponseFromJson(json);
}
