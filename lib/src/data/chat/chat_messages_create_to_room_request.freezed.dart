// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_create_to_room_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesCreateToRoomRequest {


/// Create a copy of ChatMessagesCreateToRoomRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesCreateToRoomRequestCopyWith<ChatMessagesCreateToRoomRequest> get copyWith => _$ChatMessagesCreateToRoomRequestCopyWithImpl<ChatMessagesCreateToRoomRequest>(this as ChatMessagesCreateToRoomRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatMessagesCreateToRoomRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesCreateToRoomRequest&&(identical(other.toRoomId, _this.toRoomId) || other.toRoomId == _this.toRoomId)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.fileId, _this.fileId) || other.fileId == _this.fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatMessagesCreateToRoomRequest;
  return Object.hash(runtimeType,_this.toRoomId,_this.text,_this.fileId);
}

@override
String toString() {
  final _this = this as ChatMessagesCreateToRoomRequest;
  return 'ChatMessagesCreateToRoomRequest(toRoomId: ${_this.toRoomId}, text: ${_this.text}, fileId: ${_this.fileId})';
}


}

/// @nodoc
abstract mixin class $ChatMessagesCreateToRoomRequestCopyWith<$Res>  {
  factory $ChatMessagesCreateToRoomRequestCopyWith(ChatMessagesCreateToRoomRequest value, $Res Function(ChatMessagesCreateToRoomRequest) _then) = _$ChatMessagesCreateToRoomRequestCopyWithImpl;
@useResult
$Res call({
 String toRoomId, String? text, String? fileId
});




}
/// @nodoc
class _$ChatMessagesCreateToRoomRequestCopyWithImpl<$Res>
    implements $ChatMessagesCreateToRoomRequestCopyWith<$Res> {
  _$ChatMessagesCreateToRoomRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesCreateToRoomRequest _self;
  final $Res Function(ChatMessagesCreateToRoomRequest) _then;

/// Create a copy of ChatMessagesCreateToRoomRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toRoomId = null,Object? text = freezed,Object? fileId = freezed,}) {
  return _then(ChatMessagesCreateToRoomRequest(
toRoomId: null == toRoomId ? _self.toRoomId : toRoomId // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesCreateToRoomRequest].
extension ChatMessagesCreateToRoomRequestPatterns on ChatMessagesCreateToRoomRequest {
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
