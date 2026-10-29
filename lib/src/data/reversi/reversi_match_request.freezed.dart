// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_match_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiMatchRequest {


/// Create a copy of ReversiMatchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiMatchRequestCopyWith<ReversiMatchRequest> get copyWith => _$ReversiMatchRequestCopyWithImpl<ReversiMatchRequest>(this as ReversiMatchRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ReversiMatchRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiMatchRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.noIrregularRules, _this.noIrregularRules) || other.noIrregularRules == _this.noIrregularRules)&&(identical(other.multiple, _this.multiple) || other.multiple == _this.multiple));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReversiMatchRequest;
  return Object.hash(runtimeType,_this.userId,_this.noIrregularRules,_this.multiple);
}

@override
String toString() {
  final _this = this as ReversiMatchRequest;
  return 'ReversiMatchRequest(userId: ${_this.userId}, noIrregularRules: ${_this.noIrregularRules}, multiple: ${_this.multiple})';
}


}

/// @nodoc
abstract mixin class $ReversiMatchRequestCopyWith<$Res>  {
  factory $ReversiMatchRequestCopyWith(ReversiMatchRequest value, $Res Function(ReversiMatchRequest) _then) = _$ReversiMatchRequestCopyWithImpl;
@useResult
$Res call({
 String? userId, bool? noIrregularRules, bool? multiple
});




}
/// @nodoc
class _$ReversiMatchRequestCopyWithImpl<$Res>
    implements $ReversiMatchRequestCopyWith<$Res> {
  _$ReversiMatchRequestCopyWithImpl(this._self, this._then);

  final ReversiMatchRequest _self;
  final $Res Function(ReversiMatchRequest) _then;

/// Create a copy of ReversiMatchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? noIrregularRules = freezed,Object? multiple = freezed,}) {
  return _then(ReversiMatchRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,noIrregularRules: freezed == noIrregularRules ? _self.noIrregularRules : noIrregularRules // ignore: cast_nullable_to_non_nullable
as bool?,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiMatchRequest].
extension ReversiMatchRequestPatterns on ReversiMatchRequest {
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
