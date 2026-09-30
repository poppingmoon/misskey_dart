import 'package:freezed_annotation/freezed_annotation.dart';

part 'emoji_request.freezed.dart';
part 'emoji_request.g.dart';

@freezed
abstract class EmojiRequest with _$EmojiRequest {
  const factory({required String name}) = _EmojiRequest;

  factory fromJson(Map<String, dynamic> json) => _$EmojiRequestFromJson(json);
}
