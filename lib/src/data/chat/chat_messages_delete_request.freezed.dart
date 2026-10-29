// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesDeleteRequest {


/// Create a copy of ChatMessagesDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesDeleteRequestCopyWith<ChatMessagesDeleteRequest> get copyWith => _$ChatMessagesDeleteRequestCopyWithImpl<ChatMessagesDeleteRequest>(this as ChatMessagesDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatMessagesDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesDeleteRequest&&(identical(other.messageId, _this.messageId) || other.messageId == _this.messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatMessagesDeleteRequest;
  return Object.hash(runtimeType,_this.messageId);
}

@override
String toString() {
  final _this = this as ChatMessagesDeleteRequest;
  return 'ChatMessagesDeleteRequest(messageId: ${_this.messageId})';
}


}

/// @nodoc
abstract mixin class $ChatMessagesDeleteRequestCopyWith<$Res>  {
  factory $ChatMessagesDeleteRequestCopyWith(ChatMessagesDeleteRequest value, $Res Function(ChatMessagesDeleteRequest) _then) = _$ChatMessagesDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String messageId
});




}
/// @nodoc
class _$ChatMessagesDeleteRequestCopyWithImpl<$Res>
    implements $ChatMessagesDeleteRequestCopyWith<$Res> {
  _$ChatMessagesDeleteRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesDeleteRequest _self;
  final $Res Function(ChatMessagesDeleteRequest) _then;

/// Create a copy of ChatMessagesDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = null,}) {
  return _then(ChatMessagesDeleteRequest(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesDeleteRequest].
extension ChatMessagesDeleteRequestPatterns on ChatMessagesDeleteRequest {
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
