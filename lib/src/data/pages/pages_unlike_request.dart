import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_unlike_request.freezed.dart';
part 'pages_unlike_request.g.dart';

@freezed
@JsonSerializable()
class const PagesUnlikeRequest({required final String pageId})
    with _$PagesUnlikeRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$PagesUnlikeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PagesUnlikeRequestToJson(this);
}
