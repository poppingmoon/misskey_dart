import 'package:freezed_annotation/freezed_annotation.dart';

class AvgColorConverter extends JsonConverter<String?, dynamic> {
  const AvgColorConverter();

  @override
  String? fromJson(dynamic json) {
    if (json is String) {
      return json;
    }
    return null;
  }

  @override
  String? toJson(String? object) => object;
}
