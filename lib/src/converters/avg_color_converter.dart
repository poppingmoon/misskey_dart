import 'package:freezed_annotation/freezed_annotation.dart';

class const AvgColorConverter() extends JsonConverter<String?, dynamic> {
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
