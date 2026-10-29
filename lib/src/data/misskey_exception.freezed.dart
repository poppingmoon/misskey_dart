// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'misskey_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MisskeyException {


/// Create a copy of MisskeyException
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MisskeyExceptionCopyWith<MisskeyException> get copyWith => _$MisskeyExceptionCopyWithImpl<MisskeyException>(this as MisskeyException, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as MisskeyException;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MisskeyException&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.message, _this.message) || other.message == _this.message)&&(identical(other.kind, _this.kind) || other.kind == _this.kind)&&const DeepCollectionEquality().equals(other.info, _this.info));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as MisskeyException;
  return Object.hash(runtimeType,_this.id,_this.code,_this.message,_this.kind,const DeepCollectionEquality().hash(_this.info));
}

@override
String toString() {
  final _this = this as MisskeyException;
  return 'MisskeyException(id: ${_this.id}, code: ${_this.code}, message: ${_this.message}, kind: ${_this.kind}, info: ${_this.info})';
}


}

/// @nodoc
abstract mixin class $MisskeyExceptionCopyWith<$Res>  {
  factory $MisskeyExceptionCopyWith(MisskeyException value, $Res Function(MisskeyException) _then) = _$MisskeyExceptionCopyWithImpl;
@useResult
$Res call({
 String id, String code, String message,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) MisskeyExceptionKind? kind, Map<String, dynamic>? info
});




}
/// @nodoc
class _$MisskeyExceptionCopyWithImpl<$Res>
    implements $MisskeyExceptionCopyWith<$Res> {
  _$MisskeyExceptionCopyWithImpl(this._self, this._then);

  final MisskeyException _self;
  final $Res Function(MisskeyException) _then;

/// Create a copy of MisskeyException
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? message = null,Object? kind = freezed,Object? info = freezed,}) {
  return _then(MisskeyException(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as MisskeyExceptionKind?,info: freezed == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MisskeyException].
extension MisskeyExceptionPatterns on MisskeyException {
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
