import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/page_content_converter.dart';

part 'pages_update_request.freezed.dart';
part 'pages_update_request.g.dart';

@freezed
abstract class PagesUpdateRequest with _$PagesUpdateRequest {
  const factory PagesUpdateRequest({
    required String pageId,
    String? title,
    String? name,
    String? summary,
    @PageContentConverter() List<AbstractPageContent>? content,
    List<dynamic>? variables,
    String? script,
    String? eyeCatchingImageId,
    String? font,
    bool? alignCenter,
    bool? hideTitleWhenPinned,
  }) = _PagesUpdateRequest;

  factory PagesUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesUpdateRequestFromJson(json);
}
