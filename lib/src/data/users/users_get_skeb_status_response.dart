import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_skeb_status_response.freezed.dart';
part 'users_get_skeb_status_response.g.dart';

@freezed
@JsonSerializable()
class const UsersGetSkebStatusResponse({
  required final String screenName,
  required final bool isCreator,
  required final bool isAcceptable,
  required final int creatorRequestCount,
  required final int clientRequestCount,
  required final List<SkebStatusSkill> skills,
}) with _$UsersGetSkebStatusResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$UsersGetSkebStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UsersGetSkebStatusResponseToJson(this);
}

@freezed
@JsonSerializable()
class const SkebStatusSkill({
  required final int amount,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final SkebStatusSkillGenre? genre,
}) with _$SkebStatusSkill {
  factory fromJson(Map<String, Object?> json) =>
      _$SkebStatusSkillFromJson(json);

  Map<String, dynamic> toJson() => _$SkebStatusSkillToJson(this);
}

enum SkebStatusSkillGenre { art, comic, voice, novel, video, music, correction }
