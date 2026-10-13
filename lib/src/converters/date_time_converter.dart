import 'package:freezed_annotation/freezed_annotation.dart';

class const NullableDateTimeConverter()
    extends JsonConverter<DateTime?, String> {
  @override
  DateTime? fromJson(String json) => DateTime.tryParse(json);

  @override
  String toJson(DateTime? object) => object?.toIso8601String() ?? "";
}

class const DateTimeConverter() extends JsonConverter<DateTime, String> {
  @override
  DateTime fromJson(String json) => DateTime.parse(json);

  @override
  String toJson(DateTime object) => object.toIso8601String();
}

class const EpocTimeDateTimeConverter() extends JsonConverter<DateTime, int> {
  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}

class const BirthdayConverter() extends JsonConverter<DateTime?, String?> {
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
