import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_show_request.freezed.dart';
part 'roles_show_request.g.dart';

@freezed
@JsonSerializable()
class const RolesShowRequest({required final String roleId})
    with _$RolesShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$RolesShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RolesShowRequestToJson(this);
}
