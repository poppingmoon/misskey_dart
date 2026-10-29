// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Flash {


/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashCopyWith<Flash> get copyWith => _$FlashCopyWithImpl<Flash>(this as Flash, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Flash;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Flash&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.summary, _this.summary) || other.summary == _this.summary)&&(identical(other.script, _this.script) || other.script == _this.script)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.likedCount, _this.likedCount) || other.likedCount == _this.likedCount)&&(identical(other.isLiked, _this.isLiked) || other.isLiked == _this.isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Flash;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.updatedAt,_this.title,_this.summary,_this.script,_this.visibility,_this.userId,_this.user,_this.likedCount,_this.isLiked);
}

@override
String toString() {
  final _this = this as Flash;
  return 'Flash(id: ${_this.id}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, title: ${_this.title}, summary: ${_this.summary}, script: ${_this.script}, visibility: ${_this.visibility}, userId: ${_this.userId}, user: ${_this.user}, likedCount: ${_this.likedCount}, isLiked: ${_this.isLiked})';
}


}

/// @nodoc
abstract mixin class $FlashCopyWith<$Res>  {
  factory $FlashCopyWith(Flash value, $Res Function(Flash) _then) = _$FlashCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime updatedAt, String title, String summary, String script,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) FlashVisibility? visibility, String userId, UserLite user, int? likedCount, bool isLiked
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$FlashCopyWithImpl<$Res>
    implements $FlashCopyWith<$Res> {
  _$FlashCopyWithImpl(this._self, this._then);

  final Flash _self;
  final $Res Function(Flash) _then;

/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? title = null,Object? summary = null,Object? script = null,Object? visibility = freezed,Object? userId = null,Object? user = null,Object? likedCount = freezed,Object? isLiked = null,}) {
  return _then(Flash(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,script: null == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as int?,isLiked: null == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Flash].
extension FlashPatterns on Flash {
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
