import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_update_request.freezed.dart';
part 'clips_update_request.g.dart';

@freezed
abstract class ClipsUpdateRequest with _$ClipsUpdateRequest {
  const factory({
    required String clipId,
    required String name,
    bool? isPublic,
    String? description,
  }) = _ClipsUpdateRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsUpdateRequestFromJson(json);
}
