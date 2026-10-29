import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/page_content_converter.dart';

part 'pages_update_request.freezed.dart';
part 'pages_update_request.g.dart';

@freezed
@JsonSerializable()
class const PagesUpdateRequest({
  required final String pageId,
  final String? title,
  final String? name,
  final String? summary,
  @PageContentConverter() final List<AbstractPageContent>? content,
  final List<dynamic>? variables,
  final String? script,
  final String? eyeCatchingImageId,
  final String? font,
  final bool? alignCenter,
  final bool? hideTitleWhenPinned,
  final PageVisibility? visibility,
}) with _$PagesUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$PagesUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PagesUpdateRequestToJson(this);
}
