// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_trend_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsTrendResponse {


/// Create a copy of HashtagsTrendResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsTrendResponseCopyWith<HashtagsTrendResponse> get copyWith => _$HashtagsTrendResponseCopyWithImpl<HashtagsTrendResponse>(this as HashtagsTrendResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as HashtagsTrendResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsTrendResponse&&(identical(other.tag, _this.tag) || other.tag == _this.tag)&&const DeepCollectionEquality().equals(other.chart, _this.chart)&&(identical(other.usersCount, _this.usersCount) || other.usersCount == _this.usersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as HashtagsTrendResponse;
  return Object.hash(runtimeType,_this.tag,const DeepCollectionEquality().hash(_this.chart),_this.usersCount);
}

@override
String toString() {
  final _this = this as HashtagsTrendResponse;
  return 'HashtagsTrendResponse(tag: ${_this.tag}, chart: ${_this.chart}, usersCount: ${_this.usersCount})';
}


}

/// @nodoc
abstract mixin class $HashtagsTrendResponseCopyWith<$Res>  {
  factory $HashtagsTrendResponseCopyWith(HashtagsTrendResponse value, $Res Function(HashtagsTrendResponse) _then) = _$HashtagsTrendResponseCopyWithImpl;
@useResult
$Res call({
 String tag, List<int> chart, int usersCount
});




}
/// @nodoc
class _$HashtagsTrendResponseCopyWithImpl<$Res>
    implements $HashtagsTrendResponseCopyWith<$Res> {
  _$HashtagsTrendResponseCopyWithImpl(this._self, this._then);

  final HashtagsTrendResponse _self;
  final $Res Function(HashtagsTrendResponse) _then;

/// Create a copy of HashtagsTrendResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,Object? chart = null,Object? usersCount = null,}) {
  return _then(HashtagsTrendResponse(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,chart: null == chart ? _self.chart : chart // ignore: cast_nullable_to_non_nullable
as List<int>,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [HashtagsTrendResponse].
extension HashtagsTrendResponsePatterns on HashtagsTrendResponse {
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
