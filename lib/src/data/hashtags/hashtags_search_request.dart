import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_search_request.freezed.dart';
part 'hashtags_search_request.g.dart';

@freezed
abstract class HashtagsSearchRequest with _$HashtagsSearchRequest {
  const factory({int? limit, required String query, int? offset}) =
      _HashtagsSearchRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$HashtagsSearchRequestFromJson(json);
}
