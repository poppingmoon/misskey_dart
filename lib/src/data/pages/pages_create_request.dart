import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/page_content_converter.dart';

part 'pages_create_request.freezed.dart';
part 'pages_create_request.g.dart';

@freezed
@JsonSerializable()
class const PagesCreateRequest({
  required final String title,
  required final String name,
  final String? summary,
  @PageContentConverter() required final List<AbstractPageContent> content,
  required final List<dynamic> variables,
  required final String script,
  final String? eyeCatchingImageId,
  final String? font,
  final bool? alignCenter,
  final bool? hideTitleWhenPinned,
  final PageVisibility? visibility,
}) with _$PagesCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$PagesCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PagesCreateRequestToJson(this);
}
