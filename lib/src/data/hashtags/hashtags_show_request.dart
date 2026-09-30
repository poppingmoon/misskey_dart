import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_show_request.freezed.dart';
part 'hashtags_show_request.g.dart';

@freezed
abstract class HashtagsShowRequest with _$HashtagsShowRequest {
  const factory({required String tag}) = _HashtagsShowRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$HashtagsShowRequestFromJson(json);
}
