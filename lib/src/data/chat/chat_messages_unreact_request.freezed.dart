// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_unreact_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesUnreactRequest {


/// Create a copy of ChatMessagesUnreactRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesUnreactRequestCopyWith<ChatMessagesUnreactRequest> get copyWith => _$ChatMessagesUnreactRequestCopyWithImpl<ChatMessagesUnreactRequest>(this as ChatMessagesUnreactRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatMessagesUnreactRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesUnreactRequest&&(identical(other.messageId, _this.messageId) || other.messageId == _this.messageId)&&(identical(other.reaction, _this.reaction) || other.reaction == _this.reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatMessagesUnreactRequest;
  return Object.hash(runtimeType,_this.messageId,_this.reaction);
}

@override
String toString() {
  final _this = this as ChatMessagesUnreactRequest;
  return 'ChatMessagesUnreactRequest(messageId: ${_this.messageId}, reaction: ${_this.reaction})';
}


}

/// @nodoc
abstract mixin class $ChatMessagesUnreactRequestCopyWith<$Res>  {
  factory $ChatMessagesUnreactRequestCopyWith(ChatMessagesUnreactRequest value, $Res Function(ChatMessagesUnreactRequest) _then) = _$ChatMessagesUnreactRequestCopyWithImpl;
@useResult
$Res call({
 String messageId, String reaction
});




}
/// @nodoc
class _$ChatMessagesUnreactRequestCopyWithImpl<$Res>
    implements $ChatMessagesUnreactRequestCopyWith<$Res> {
  _$ChatMessagesUnreactRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesUnreactRequest _self;
  final $Res Function(ChatMessagesUnreactRequest) _then;

/// Create a copy of ChatMessagesUnreactRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = null,Object? reaction = null,}) {
  return _then(ChatMessagesUnreactRequest(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
