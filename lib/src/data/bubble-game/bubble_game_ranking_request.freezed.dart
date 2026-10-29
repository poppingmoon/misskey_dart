// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bubble_game_ranking_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BubbleGameRankingRequest {


/// Create a copy of BubbleGameRankingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BubbleGameRankingRequestCopyWith<BubbleGameRankingRequest> get copyWith => _$BubbleGameRankingRequestCopyWithImpl<BubbleGameRankingRequest>(this as BubbleGameRankingRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as BubbleGameRankingRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BubbleGameRankingRequest&&(identical(other.gameMode, _this.gameMode) || other.gameMode == _this.gameMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BubbleGameRankingRequest;
  return Object.hash(runtimeType,_this.gameMode);
}

@override
String toString() {
  final _this = this as BubbleGameRankingRequest;
  return 'BubbleGameRankingRequest(gameMode: ${_this.gameMode})';
}


}

/// @nodoc
abstract mixin class $BubbleGameRankingRequestCopyWith<$Res>  {
  factory $BubbleGameRankingRequestCopyWith(BubbleGameRankingRequest value, $Res Function(BubbleGameRankingRequest) _then) = _$BubbleGameRankingRequestCopyWithImpl;
@useResult
$Res call({
 String gameMode
});




}
/// @nodoc
class _$BubbleGameRankingRequestCopyWithImpl<$Res>
    implements $BubbleGameRankingRequestCopyWith<$Res> {
  _$BubbleGameRankingRequestCopyWithImpl(this._self, this._then);

  final BubbleGameRankingRequest _self;
  final $Res Function(BubbleGameRankingRequest) _then;

/// Create a copy of BubbleGameRankingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameMode = null,}) {
  return _then(BubbleGameRankingRequest(
gameMode: null == gameMode ? _self.gameMode : gameMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BubbleGameRankingRequest].
extension BubbleGameRankingRequestPatterns on BubbleGameRankingRequest {
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
