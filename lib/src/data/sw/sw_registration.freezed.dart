// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_registration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwRegistration {


/// Create a copy of SwRegistration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwRegistrationCopyWith<SwRegistration> get copyWith => _$SwRegistrationCopyWithImpl<SwRegistration>(this as SwRegistration, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as SwRegistration;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwRegistration&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.endpoint, _this.endpoint) || other.endpoint == _this.endpoint)&&(identical(other.sendReadMessage, _this.sendReadMessage) || other.sendReadMessage == _this.sendReadMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SwRegistration;
  return Object.hash(runtimeType,_this.userId,_this.endpoint,_this.sendReadMessage);
}

@override
String toString() {
  final _this = this as SwRegistration;
  return 'SwRegistration(userId: ${_this.userId}, endpoint: ${_this.endpoint}, sendReadMessage: ${_this.sendReadMessage})';
}


}

/// @nodoc
abstract mixin class $SwRegistrationCopyWith<$Res>  {
  factory $SwRegistrationCopyWith(SwRegistration value, $Res Function(SwRegistration) _then) = _$SwRegistrationCopyWithImpl;
@useResult
$Res call({
 String userId, String endpoint, bool sendReadMessage
});




}
/// @nodoc
class _$SwRegistrationCopyWithImpl<$Res>
    implements $SwRegistrationCopyWith<$Res> {
  _$SwRegistrationCopyWithImpl(this._self, this._then);

  final SwRegistration _self;
  final $Res Function(SwRegistration) _then;

/// Create a copy of SwRegistration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? endpoint = null,Object? sendReadMessage = null,}) {
  return _then(SwRegistration(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,sendReadMessage: null == sendReadMessage ? _self.sendReadMessage : sendReadMessage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SwRegistration].
extension SwRegistrationPatterns on SwRegistration {
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
