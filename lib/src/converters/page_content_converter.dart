import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/data/base/page.dart';

class PageContentConverter
    extends JsonConverter<AbstractPageContent, Map<String, dynamic>> {
  const PageContentConverter();

  @override
  AbstractPageContent fromJson(Map<String, dynamic> json) {
    final type = json["type"] as String?;
    if (type == PageContentType.text.name) {
      return PageText.fromJson(json);
    } else if (type == PageContentType.image.name) {
      return PageImage.fromJson(json);
    } else if (type == PageContentType.note.name) {
      return PageNote.fromJson(json);
    } else if (type == PageContentType.section.name) {
      return PageSection.fromJson(json);
    } else {
      return PageUnknown.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(AbstractPageContent object) {
    return switch (object) {
      PageText() => object.toJson(),
      PageImage() => object.toJson(),
      PageNote() => object.toJson(),
      PageSection() => object.toJson(),
      _ => throw UnimplementedError(),
    };
  }
}
