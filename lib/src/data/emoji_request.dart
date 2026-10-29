import 'package:freezed_annotation/freezed_annotation.dart';

part 'emoji_request.freezed.dart';
part 'emoji_request.g.dart';

@freezed
@JsonSerializable()
class const EmojiRequest({required final String name}) with _$EmojiRequest {
  factory fromJson(Map<String, dynamic> json) => _$EmojiRequestFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiRequestToJson(this);
}
