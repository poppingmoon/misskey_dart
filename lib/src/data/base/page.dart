import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/page_content_converter.dart';

part 'page.freezed.dart';
part 'page.g.dart';

@freezed
@JsonSerializable()
class const Page({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @DateTimeConverter() required final DateTime updatedAt,
  required final String userId,
  required final UserLite user,
  @PageContentConverter() required final List<AbstractPageContent> content,
  final List<Map<String, dynamic>>? variables,
  required final String title,
  required final String name,
  final String? summary,
  final bool? hideTitleWhenPinned,
  final bool? alignCenter,
  final String? font,
  final String? script,
  final String? eyeCatchingImageId,
  final DriveFile? eyeCatchingImage,
  final List<DriveFile>? attachedFiles,
  final int? likedCount,
  final bool? isLiked,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final PageVisibility? visibility, // MisskeyIO
}) with _$Page {
  factory fromJson(Map<String, dynamic> json) => _$PageFromJson(json);

  Map<String, dynamic> toJson() => _$PageToJson(this);
}

enum PageContentType {
  text,
  section,
  image,
  note,

  /// removed
  textarea,

  /// removed
  canvas,

  /// removed
  button,

  /// removed
  radioButton,

  /// removed
  textInput,

  /// removed
  textareaInput,

  /// removed
  numberInput,

  /// removed
  @JsonValue('switch')
  switcher,

  /// removed
  counter,

  /// removed
  @JsonValue('if')
  condition,

  /// removed
  post,
}

abstract class AbstractPageContent {
  String? get id;
  PageContentType? get type;
}

abstract class AbstractPageText extends AbstractPageContent {
  String? get text;
}

@freezed
@JsonSerializable()
class const PageText({
  @override final String? id,
  @override final PageContentType? type = PageContentType.text,
  @override final String? text,
}) with _$PageText implements AbstractPageText {
  factory fromJson(Map<String, dynamic> json) => _$PageTextFromJson(json);

  Map<String, dynamic> toJson() => _$PageTextToJson(this);
}

abstract class AbstractPageSection extends AbstractPageContent {
  String? get title;
  List<AbstractPageContent>? get children;
}

@freezed
@JsonSerializable()
class const PageSection({
  @override final String? id,
  @override final PageContentType? type = PageContentType.section,
  @override final String? title,
  @override @PageContentConverter() final List<AbstractPageContent>? children,
}) with _$PageSection implements AbstractPageSection {
  factory fromJson(Map<String, dynamic> json) => _$PageSectionFromJson(json);

  Map<String, dynamic> toJson() => _$PageSectionToJson(this);
}

abstract class AbstractPageImage extends AbstractPageContent {
  String? get fileId;
}

@freezed
@JsonSerializable()
class const PageImage({
  @override final String? id,
  @override final PageContentType? type = PageContentType.image,
  @override final String? fileId,
}) with _$PageImage implements AbstractPageImage {
  factory fromJson(Map<String, dynamic> json) => _$PageImageFromJson(json);

  Map<String, dynamic> toJson() => _$PageImageToJson(this);
}

abstract class AbstractPageNote extends AbstractPageContent {
  String? get note;
  bool? get detailed;
}

@freezed
@JsonSerializable()
class const PageNote({
  @override final String? id,
  @override final PageContentType? type = PageContentType.note,
  @override final String? note,
  @override final bool? detailed,
}) with _$PageNote implements AbstractPageNote {
  factory fromJson(Map<String, dynamic> json) => _$PageNoteFromJson(json);

  Map<String, dynamic> toJson() => _$PageNoteToJson(this);
}

abstract class AbstractPageUnknown extends AbstractPageContent;

@Freezed(toJson: false)
@JsonSerializable(createToJson: false)
class const PageUnknown({
  @override final String? id,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final PageContentType? type,
  @JsonKey(includeFromJson: false) final Map<String, dynamic> json = const {},
}) with _$PageUnknown implements AbstractPageUnknown {
  factory fromJson(Map<String, dynamic> json) =>
      _$PageUnknownFromJson(json).copyWith(json: json);

  Map<String, dynamic> toJson() => json;
}

enum PageVisibility { public, private }
