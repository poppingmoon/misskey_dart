import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_skeb_status_response.freezed.dart';
part 'users_get_skeb_status_response.g.dart';

@freezed
class UsersGetSkebStatusResponse with _$UsersGetSkebStatusResponse {
  const factory UsersGetSkebStatusResponse({
    required String screenName,
    required bool isCreator,
    required bool isAcceptable,
    required int creatorRequestCount,
    required int clientRequestCount,
    required List<SkebStatusSkill> skills,
  }) = _UsersGetSkebStatusResponse;

  factory UsersGetSkebStatusResponse.fromJson(Map<String, Object?> json) =>
      _$UsersGetSkebStatusResponseFromJson(json);
}

@freezed
class SkebStatusSkill with _$SkebStatusSkill {
  const factory SkebStatusSkill({
    required int amount,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    SkebStatusSkillGenre? genre,
  }) = _SkebStatusSkill;

  factory SkebStatusSkill.fromJson(Map<String, Object?> json) =>
      _$SkebStatusSkillFromJson(json);
}

enum SkebStatusSkillGenre {
  art,
  comic,
  voice,
  novel,
  video,
  music,
  correction,
}
