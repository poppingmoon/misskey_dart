import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_page_likes_response.freezed.dart';
part 'i_page_likes_response.g.dart';

@freezed
@JsonSerializable()
class const IPageLikesResponse({
  required final String id,
  required final Page page,
}) with _$IPageLikesResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$IPageLikesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IPageLikesResponseToJson(this);
}
