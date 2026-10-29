import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'get_avatar_decorations_response.freezed.dart';
part 'get_avatar_decorations_response.g.dart';

@freezed
@JsonSerializable()
class const GetAvatarDecorationsResponse({
  required final String id,
  required final String name,
  required final String description,
  @NullableUriConverter() final Uri? url,
  final List<String> roleIdsThatCanBeUsedThisDecoration = const [],
  final String? category,
}) with _$GetAvatarDecorationsResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$GetAvatarDecorationsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAvatarDecorationsResponseToJson(this);
}
