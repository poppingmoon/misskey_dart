// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_online_users_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetOnlineUsersCountResponse {


/// Create a copy of GetOnlineUsersCountResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetOnlineUsersCountResponseCopyWith<GetOnlineUsersCountResponse> get copyWith => _$GetOnlineUsersCountResponseCopyWithImpl<GetOnlineUsersCountResponse>(this as GetOnlineUsersCountResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GetOnlineUsersCountResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetOnlineUsersCountResponse&&(identical(other.count, _this.count) || other.count == _this.count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetOnlineUsersCountResponse;
  return Object.hash(runtimeType,_this.count);
}

@override
String toString() {
  final _this = this as GetOnlineUsersCountResponse;
  return 'GetOnlineUsersCountResponse(count: ${_this.count})';
}


}

/// @nodoc
abstract mixin class $GetOnlineUsersCountResponseCopyWith<$Res>  {
  factory $GetOnlineUsersCountResponseCopyWith(GetOnlineUsersCountResponse value, $Res Function(GetOnlineUsersCountResponse) _then) = _$GetOnlineUsersCountResponseCopyWithImpl;
@useResult
$Res call({
 int count
});




}
/// @nodoc
class _$GetOnlineUsersCountResponseCopyWithImpl<$Res>
    implements $GetOnlineUsersCountResponseCopyWith<$Res> {
  _$GetOnlineUsersCountResponseCopyWithImpl(this._self, this._then);

  final GetOnlineUsersCountResponse _self;
  final $Res Function(GetOnlineUsersCountResponse) _then;

/// Create a copy of GetOnlineUsersCountResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,}) {
  return _then(GetOnlineUsersCountResponse(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GetOnlineUsersCountResponse].
extension GetOnlineUsersCountResponsePatterns on GetOnlineUsersCountResponse {
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
