import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_like_request.freezed.dart';
part 'pages_like_request.g.dart';

@freezed
@JsonSerializable()
class const PagesLikeRequest({required final String pageId})
    with _$PagesLikeRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$PagesLikeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PagesLikeRequestToJson(this);
}
