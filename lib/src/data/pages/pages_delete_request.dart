import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_delete_request.freezed.dart';
part 'pages_delete_request.g.dart';

@freezed
abstract class PagesDeleteRequest with _$PagesDeleteRequest {
  const factory({required String pageId}) = _PagesDeleteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$PagesDeleteRequestFromJson(json);
}
