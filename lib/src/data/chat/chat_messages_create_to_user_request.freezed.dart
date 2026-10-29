// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_create_to_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesCreateToUserRequest {


/// Create a copy of ChatMessagesCreateToUserRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesCreateToUserRequestCopyWith<ChatMessagesCreateToUserRequest> get copyWith => _$ChatMessagesCreateToUserRequestCopyWithImpl<ChatMessagesCreateToUserRequest>(this as ChatMessagesCreateToUserRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatMessagesCreateToUserRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesCreateToUserRequest&&(identical(other.toUserId, _this.toUserId) || other.toUserId == _this.toUserId)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.fileId, _this.fileId) || other.fileId == _this.fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatMessagesCreateToUserRequest;
  return Object.hash(runtimeType,_this.toUserId,_this.text,_this.fileId);
}

@override
String toString() {
  final _this = this as ChatMessagesCreateToUserRequest;
  return 'ChatMessagesCreateToUserRequest(toUserId: ${_this.toUserId}, text: ${_this.text}, fileId: ${_this.fileId})';
}


}

/// @nodoc
abstract mixin class $ChatMessagesCreateToUserRequestCopyWith<$Res>  {
  factory $ChatMessagesCreateToUserRequestCopyWith(ChatMessagesCreateToUserRequest value, $Res Function(ChatMessagesCreateToUserRequest) _then) = _$ChatMessagesCreateToUserRequestCopyWithImpl;
@useResult
$Res call({
 String toUserId, String? text, String? fileId
});




}
/// @nodoc
class _$ChatMessagesCreateToUserRequestCopyWithImpl<$Res>
    implements $ChatMessagesCreateToUserRequestCopyWith<$Res> {
  _$ChatMessagesCreateToUserRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesCreateToUserRequest _self;
  final $Res Function(ChatMessagesCreateToUserRequest) _then;

/// Create a copy of ChatMessagesCreateToUserRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toUserId = null,Object? text = freezed,Object? fileId = freezed,}) {
  return _then(ChatMessagesCreateToUserRequest(
toUserId: null == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesCreateToUserRequest].
extension ChatMessagesCreateToUserRequestPatterns on ChatMessagesCreateToUserRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}

// dart format on
