// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesShowRequest {


/// Create a copy of ChatMessagesShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesShowRequestCopyWith<ChatMessagesShowRequest> get copyWith => _$ChatMessagesShowRequestCopyWithImpl<ChatMessagesShowRequest>(this as ChatMessagesShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatMessagesShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesShowRequest&&(identical(other.messageId, _this.messageId) || other.messageId == _this.messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatMessagesShowRequest;
  return Object.hash(runtimeType,_this.messageId);
}

@override
String toString() {
  final _this = this as ChatMessagesShowRequest;
  return 'ChatMessagesShowRequest(messageId: ${_this.messageId})';
}


}

/// @nodoc
abstract mixin class $ChatMessagesShowRequestCopyWith<$Res>  {
  factory $ChatMessagesShowRequestCopyWith(ChatMessagesShowRequest value, $Res Function(ChatMessagesShowRequest) _then) = _$ChatMessagesShowRequestCopyWithImpl;
@useResult
$Res call({
 String messageId
});




}
/// @nodoc
class _$ChatMessagesShowRequestCopyWithImpl<$Res>
    implements $ChatMessagesShowRequestCopyWith<$Res> {
  _$ChatMessagesShowRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesShowRequest _self;
  final $Res Function(ChatMessagesShowRequest) _then;

/// Create a copy of ChatMessagesShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = null,}) {
  return _then(ChatMessagesShowRequest(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
