import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_user_parameter.freezed.dart';
part 'chat_user_parameter.g.dart';

@freezed
@JsonSerializable()
class const ChatUserParameter({required final String otherId})
    with _$ChatUserParameter {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatUserParameterFromJson(json);

  Map<String, dynamic> toJson() => _$ChatUserParameterToJson(this);
}
