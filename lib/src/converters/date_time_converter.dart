import 'package:freezed_annotation/freezed_annotation.dart';

class NullableDateTimeConverter extends JsonConverter<DateTime?, String> {
  const NullableDateTimeConverter();

  @override
  DateTime? fromJson(String json) => DateTime.tryParse(json);

  @override
  String toJson(DateTime? object) => object?.toIso8601String() ?? "";
}

class DateTimeConverter extends JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) => DateTime.parse(json);

  @override
  String toJson(DateTime object) => object.toIso8601String();
}

class EpocTimeDateTimeConverter extends JsonConverter<DateTime, int> {
  const EpocTimeDateTimeConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}

class BirthdayConverter extends JsonConverter<DateTime?, String?> {
  const BirthdayConverter();

  @override
  DateTime? fromJson(String? json) =>
      json == null ? null : DateTime.tryParse(json);

  @override
  String? toJson(DateTime? object) {
    if (object == null) return null;
    // YYYY-MM-DD形式で出力（Misskeyのバリデーション要件に合わせる）
    return '${object.year.toString().padLeft(4, '0')}-${object.month.toString().padLeft(2, '0')}-${object.day.toString().padLeft(2, '0')}';
  }
}
