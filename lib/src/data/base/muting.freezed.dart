// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Muting {


/// Create a copy of Muting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MutingCopyWith<Muting> get copyWith => _$MutingCopyWithImpl<Muting>(this as Muting, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Muting;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Muting&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.expiresAt, _this.expiresAt) || other.expiresAt == _this.expiresAt)&&(identical(other.muteeId, _this.muteeId) || other.muteeId == _this.muteeId)&&(identical(other.mutee, _this.mutee) || other.mutee == _this.mutee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Muting;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.expiresAt,_this.muteeId,_this.mutee);
}

@override
String toString() {
  final _this = this as Muting;
  return 'Muting(id: ${_this.id}, createdAt: ${_this.createdAt}, expiresAt: ${_this.expiresAt}, muteeId: ${_this.muteeId}, mutee: ${_this.mutee})';
}


}

/// @nodoc
abstract mixin class $MutingCopyWith<$Res>  {
  factory $MutingCopyWith(Muting value, $Res Function(Muting) _then) = _$MutingCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? expiresAt, String muteeId, UserDetailedNotMe mutee
});


$UserDetailedNotMeCopyWith<$Res> get mutee;

}
/// @nodoc
class _$MutingCopyWithImpl<$Res>
    implements $MutingCopyWith<$Res> {
  _$MutingCopyWithImpl(this._self, this._then);

  final Muting _self;
  final $Res Function(Muting) _then;

/// Create a copy of Muting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? expiresAt = freezed,Object? muteeId = null,Object? mutee = null,}) {
  return _then(Muting(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,muteeId: null == muteeId ? _self.muteeId : muteeId // ignore: cast_nullable_to_non_nullable
as String,mutee: null == mutee ? _self.mutee : mutee // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}
/// Create a copy of Muting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get mutee {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.mutee, (value) {
    return _then(_self.copyWith(mutee: value));
  });
}
}


/// Adds pattern-matching-related methods to [Muting].
extension MutingPatterns on Muting {
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
