import 'package:freezed_annotation/freezed_annotation.dart';

class const IntConverter() extends JsonConverter<int, dynamic> {
  @override
  int fromJson(dynamic json) => json is int ? json : 0;

  @override
  int toJson(int object) => object;
}
