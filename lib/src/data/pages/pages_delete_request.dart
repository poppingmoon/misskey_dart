import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_delete_request.freezed.dart';
part 'pages_delete_request.g.dart';

@freezed
@JsonSerializable()
class const PagesDeleteRequest({required final String pageId})
    with _$PagesDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$PagesDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PagesDeleteRequestToJson(this);
}
