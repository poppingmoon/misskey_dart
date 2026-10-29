// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_state_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesStateResponse {


/// Create a copy of NotesStateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesStateResponseCopyWith<NotesStateResponse> get copyWith => _$NotesStateResponseCopyWithImpl<NotesStateResponse>(this as NotesStateResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesStateResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesStateResponse&&(identical(other.isFavorited, _this.isFavorited) || other.isFavorited == _this.isFavorited)&&(identical(other.isMutedThread, _this.isMutedThread) || other.isMutedThread == _this.isMutedThread)&&(identical(other.isWatching, _this.isWatching) || other.isWatching == _this.isWatching));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesStateResponse;
  return Object.hash(runtimeType,_this.isFavorited,_this.isMutedThread,_this.isWatching);
}

@override
String toString() {
  final _this = this as NotesStateResponse;
  return 'NotesStateResponse(isFavorited: ${_this.isFavorited}, isMutedThread: ${_this.isMutedThread}, isWatching: ${_this.isWatching})';
}


}

/// @nodoc
abstract mixin class $NotesStateResponseCopyWith<$Res>  {
  factory $NotesStateResponseCopyWith(NotesStateResponse value, $Res Function(NotesStateResponse) _then) = _$NotesStateResponseCopyWithImpl;
@useResult
$Res call({
 bool isFavorited, bool isMutedThread, bool? isWatching
});




}
/// @nodoc
class _$NotesStateResponseCopyWithImpl<$Res>
    implements $NotesStateResponseCopyWith<$Res> {
  _$NotesStateResponseCopyWithImpl(this._self, this._then);

  final NotesStateResponse _self;
  final $Res Function(NotesStateResponse) _then;

/// Create a copy of NotesStateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isFavorited = null,Object? isMutedThread = null,Object? isWatching = freezed,}) {
  return _then(NotesStateResponse(
isFavorited: null == isFavorited ? _self.isFavorited : isFavorited // ignore: cast_nullable_to_non_nullable
as bool,isMutedThread: null == isMutedThread ? _self.isMutedThread : isMutedThread // ignore: cast_nullable_to_non_nullable
as bool,isWatching: freezed == isWatching ? _self.isWatching : isWatching // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesStateResponse].
extension NotesStateResponsePatterns on NotesStateResponse {
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
