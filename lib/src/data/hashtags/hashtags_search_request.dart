import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_search_request.freezed.dart';
part 'hashtags_search_request.g.dart';

@freezed
@JsonSerializable()
class const HashtagsSearchRequest({
  final int? limit,
  required final String query,
  final int? offset,
}) with _$HashtagsSearchRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$HashtagsSearchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagsSearchRequestToJson(this);
}
