import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_show_request.freezed.dart';
part 'hashtags_show_request.g.dart';

@freezed
@JsonSerializable()
class const HashtagsShowRequest({required final String tag})
    with _$HashtagsShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$HashtagsShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagsShowRequestToJson(this);
}
