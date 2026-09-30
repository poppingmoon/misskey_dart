import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'emojis_response.freezed.dart';
part 'emojis_response.g.dart';

@freezed
abstract class EmojisResponse with _$EmojisResponse {
  const factory({required List<Emoji> emojis}) = _EmojisResponse;

  factory fromJson(Map<String, Object?> json) => _$EmojisResponseFromJson(json);
}

@freezed
abstract class Emoji with _$Emoji {
  const factory({
    @Default([]) List<String> aliases,
    required String name,
    String? category,
    @NullableUriConverter() Uri? url,
    bool? localOnly,
    @Default(false) bool isSensitive,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _Emoji;

  factory fromJson(Map<String, Object?> json) => _$EmojiFromJson(json);
}
