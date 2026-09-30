import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_show_request.freezed.dart';
part 'roles_show_request.g.dart';

@freezed
abstract class RolesShowRequest with _$RolesShowRequest {
  const factory({required String roleId}) = _RolesShowRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$RolesShowRequestFromJson(json);
}
