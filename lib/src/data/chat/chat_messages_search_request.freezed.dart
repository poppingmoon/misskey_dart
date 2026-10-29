// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesSearchRequest {


/// Create a copy of ChatMessagesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesSearchRequestCopyWith<ChatMessagesSearchRequest> get copyWith => _$ChatMessagesSearchRequestCopyWithImpl<ChatMessagesSearchRequest>(this as ChatMessagesSearchRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatMessagesSearchRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesSearchRequest&&(identical(other.query, _this.query) || other.query == _this.query)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.roomId, _this.roomId) || other.roomId == _this.roomId)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatMessagesSearchRequest;
  return Object.hash(runtimeType,_this.query,_this.limit,_this.roomId,_this.userId);
}

@override
String toString() {
  final _this = this as ChatMessagesSearchRequest;
  return 'ChatMessagesSearchRequest(query: ${_this.query}, limit: ${_this.limit}, roomId: ${_this.roomId}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $ChatMessagesSearchRequestCopyWith<$Res>  {
  factory $ChatMessagesSearchRequestCopyWith(ChatMessagesSearchRequest value, $Res Function(ChatMessagesSearchRequest) _then) = _$ChatMessagesSearchRequestCopyWithImpl;
@useResult
$Res call({
 String query, int? limit, String? roomId, String? userId
});




}
/// @nodoc
class _$ChatMessagesSearchRequestCopyWithImpl<$Res>
    implements $ChatMessagesSearchRequestCopyWith<$Res> {
  _$ChatMessagesSearchRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesSearchRequest _self;
  final $Res Function(ChatMessagesSearchRequest) _then;

/// Create a copy of ChatMessagesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? limit = freezed,Object? roomId = freezed,Object? userId = freezed,}) {
  return _then(ChatMessagesSearchRequest(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesSearchRequest].
extension ChatMessagesSearchRequestPatterns on ChatMessagesSearchRequest {
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
