// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_report_abuse_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersReportAbuseRequest {


/// Create a copy of UsersReportAbuseRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersReportAbuseRequestCopyWith<UsersReportAbuseRequest> get copyWith => _$UsersReportAbuseRequestCopyWithImpl<UsersReportAbuseRequest>(this as UsersReportAbuseRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersReportAbuseRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersReportAbuseRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.comment, _this.comment) || other.comment == _this.comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersReportAbuseRequest;
  return Object.hash(runtimeType,_this.userId,_this.comment);
}

@override
String toString() {
  final _this = this as UsersReportAbuseRequest;
  return 'UsersReportAbuseRequest(userId: ${_this.userId}, comment: ${_this.comment})';
}


}

/// @nodoc
abstract mixin class $UsersReportAbuseRequestCopyWith<$Res>  {
  factory $UsersReportAbuseRequestCopyWith(UsersReportAbuseRequest value, $Res Function(UsersReportAbuseRequest) _then) = _$UsersReportAbuseRequestCopyWithImpl;
@useResult
$Res call({
 String userId, String comment
});




}
/// @nodoc
class _$UsersReportAbuseRequestCopyWithImpl<$Res>
    implements $UsersReportAbuseRequestCopyWith<$Res> {
  _$UsersReportAbuseRequestCopyWithImpl(this._self, this._then);

  final UsersReportAbuseRequest _self;
  final $Res Function(UsersReportAbuseRequest) _then;

/// Create a copy of UsersReportAbuseRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? comment = null,}) {
  return _then(UsersReportAbuseRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersReportAbuseRequest].
extension UsersReportAbuseRequestPatterns on UsersReportAbuseRequest {
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
