import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_show_request.freezed.dart';
part 'flash_show_request.g.dart';

@freezed
abstract class FlashShowRequest with _$FlashShowRequest {
  const factory({required String flashId}) = _FlashShowRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$FlashShowRequestFromJson(json);
}
