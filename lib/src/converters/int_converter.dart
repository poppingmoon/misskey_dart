import 'package:freezed_annotation/freezed_annotation.dart';

class IntConverter extends JsonConverter<int, dynamic> {
  const IntConverter();

  @override
  int fromJson(dynamic json) => json is int ? json : 0;

  @override
  int toJson(int object) => object;
}
