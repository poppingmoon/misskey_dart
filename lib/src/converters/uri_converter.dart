import 'package:freezed_annotation/freezed_annotation.dart';

class const NullableUriConverter() extends JsonConverter<Uri?, String?> {
  @override
  Uri? fromJson(String? json) {
    return json == null ? null : Uri.tryParse(json.trim());
  }

  @override
  String? toJson(Uri? object) {
    return object?.toString();
  }
}

class const UriConverter() extends JsonConverter<Uri, String> {
  @override
  Uri fromJson(String json) {
    return Uri.parse(json.trim());
  }

  @override
  String toJson(Uri object) {
    return object.toString();
  }
}
