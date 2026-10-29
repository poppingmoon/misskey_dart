// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Following {


/// Create a copy of Following
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingCopyWith<Following> get copyWith => _$FollowingCopyWithImpl<Following>(this as Following, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Following;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Following&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.followeeId, _this.followeeId) || other.followeeId == _this.followeeId)&&(identical(other.followerId, _this.followerId) || other.followerId == _this.followerId)&&(identical(other.followee, _this.followee) || other.followee == _this.followee)&&(identical(other.follower, _this.follower) || other.follower == _this.follower));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Following;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.followeeId,_this.followerId,_this.followee,_this.follower);
}

@override
String toString() {
  final _this = this as Following;
  return 'Following(id: ${_this.id}, createdAt: ${_this.createdAt}, followeeId: ${_this.followeeId}, followerId: ${_this.followerId}, followee: ${_this.followee}, follower: ${_this.follower})';
}


}

/// @nodoc
abstract mixin class $FollowingCopyWith<$Res>  {
  factory $FollowingCopyWith(Following value, $Res Function(Following) _then) = _$FollowingCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String followeeId, String followerId, UserDetailed? followee, UserDetailed? follower
});




}
/// @nodoc
class _$FollowingCopyWithImpl<$Res>
    implements $FollowingCopyWith<$Res> {
  _$FollowingCopyWithImpl(this._self, this._then);

  final Following _self;
  final $Res Function(Following) _then;

/// Create a copy of Following
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? followeeId = null,Object? followerId = null,Object? followee = freezed,Object? follower = freezed,}) {
  return _then(Following(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,followeeId: null == followeeId ? _self.followeeId : followeeId // ignore: cast_nullable_to_non_nullable
as String,followerId: null == followerId ? _self.followerId : followerId // ignore: cast_nullable_to_non_nullable
as String,followee: freezed == followee ? _self.followee : followee // ignore: cast_nullable_to_non_nullable
as UserDetailed?,follower: freezed == follower ? _self.follower : follower // ignore: cast_nullable_to_non_nullable
as UserDetailed?,
  ));
}

}


/// Adds pattern-matching-related methods to [Following].
extension FollowingPatterns on Following {
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
