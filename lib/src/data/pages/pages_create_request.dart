import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/page_content_converter.dart';

part 'pages_create_request.freezed.dart';
part 'pages_create_request.g.dart';

@freezed
abstract class PagesCreateRequest with _$PagesCreateRequest {
  const factory PagesCreateRequest({
    required String title,
    required String name,
    String? summary,
    @PageContentConverter() required List<AbstractPageContent> content,
    required List<dynamic> variables,
    required String script,
    String? eyeCatchingImageId,
    String? font,
    bool? alignCenter,
    bool? hideTitleWhenPinned,
  }) = _PagesCreateRequest;

  factory PagesCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesCreateRequestFromJson(json);
}
