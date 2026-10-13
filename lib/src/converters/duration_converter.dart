import 'package:freezed_annotation/freezed_annotation.dart';

class const DurationConverter() extends JsonConverter<Duration, int> {
  @override
  Duration fromJson(int json) => Duration(milliseconds: json);

  @override
  int toJson(Duration object) => object.inMilliseconds;
}
