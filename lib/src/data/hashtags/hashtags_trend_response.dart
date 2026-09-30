import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_trend_response.freezed.dart';
part 'hashtags_trend_response.g.dart';

@freezed
abstract class HashtagsTrendResponse with _$HashtagsTrendResponse {
  const factory({
    required String tag,
    required List<int> chart,
    required int usersCount,
  }) = _HashtagsTrendResponse;

  factory fromJson(Map<String, dynamic> json) =>
      _$HashtagsTrendResponseFromJson(json);
}
