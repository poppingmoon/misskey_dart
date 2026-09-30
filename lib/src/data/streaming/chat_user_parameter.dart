import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_user_parameter.freezed.dart';
part 'chat_user_parameter.g.dart';

@freezed
abstract class ChatUserParameter with _$ChatUserParameter {
  const factory({required String otherId}) = _ChatUserParameter;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatUserParameterFromJson(json);
}
