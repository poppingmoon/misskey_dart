import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'emoji_response.freezed.dart';
part 'emoji_response.g.dart';

@freezed
@JsonSerializable()
class const EmojiResponse({
  required final String id,
  final List<String> aliases = const [],
  required final String name,
  final String? category,
  final String? host,
  @NullableUriConverter() required final Uri? url,
  final String? license,
  final bool isSensitive = false,
  final bool localOnly = false,
  final List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
}) with _$EmojiResponse {
  factory fromJson(Map<String, dynamic> json) => _$EmojiResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiResponseToJson(this);
}
