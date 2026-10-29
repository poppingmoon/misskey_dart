import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'emojis_response.freezed.dart';
part 'emojis_response.g.dart';

@freezed
@JsonSerializable()
class const EmojisResponse({required final List<Emoji> emojis})
    with _$EmojisResponse {
  factory fromJson(Map<String, Object?> json) => _$EmojisResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EmojisResponseToJson(this);
}

@freezed
@JsonSerializable()
class const Emoji({
  final List<String> aliases = const [],
  required final String name,
  final String? category,
  @NullableUriConverter() final Uri? url,
  final bool? localOnly,
  final bool isSensitive = false,
  final List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
}) with _$Emoji {
  factory fromJson(Map<String, Object?> json) => _$EmojiFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiToJson(this);
}
