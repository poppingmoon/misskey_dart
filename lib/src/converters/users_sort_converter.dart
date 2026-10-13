import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/users_sort_type.dart';

class const UsersSortConverter() extends JsonConverter<UsersSortType, String> {
  @override
  UsersSortType fromJson(String json) =>
      UsersSortType.values.firstWhere((element) => element.value == json);

  @override
  String toJson(UsersSortType object) => object.value;
}
