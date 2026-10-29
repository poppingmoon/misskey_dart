// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_verify_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiVerifyRequest {


/// Create a copy of ReversiVerifyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiVerifyRequestCopyWith<ReversiVerifyRequest> get copyWith => _$ReversiVerifyRequestCopyWithImpl<ReversiVerifyRequest>(this as ReversiVerifyRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiVerifyRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiVerifyRequest&&(identical(other.gameId, _this.gameId) || other.gameId == _this.gameId)&&(identical(other.crc32, _this.crc32) || other.crc32 == _this.crc32));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiVerifyRequest;
  return Object.hash(runtimeType,_this.gameId,_this.crc32);
}

@override
String toString() {
  final _this = this as ReversiVerifyRequest;
  return 'ReversiVerifyRequest(gameId: ${_this.gameId}, crc32: ${_this.crc32})';
}


}

/// @nodoc
abstract mixin class $ReversiVerifyRequestCopyWith<$Res>  {
  factory $ReversiVerifyRequestCopyWith(ReversiVerifyRequest value, $Res Function(ReversiVerifyRequest) _then) = _$ReversiVerifyRequestCopyWithImpl;
@useResult
$Res call({
 String gameId, String crc32
});




}
/// @nodoc
class _$ReversiVerifyRequestCopyWithImpl<$Res>
    implements $ReversiVerifyRequestCopyWith<$Res> {
  _$ReversiVerifyRequestCopyWithImpl(this._self, this._then);

  final ReversiVerifyRequest _self;
  final $Res Function(ReversiVerifyRequest) _then;

/// Create a copy of ReversiVerifyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameId = null,Object? crc32 = null,}) {
  return _then(ReversiVerifyRequest(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,crc32: null == crc32 ? _self.crc32 : crc32 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiVerifyRequest].
extension ReversiVerifyRequestPatterns on ReversiVerifyRequest {
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
