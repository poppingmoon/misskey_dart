// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsShowResponse {

 String get id;@DateTimeConverter() DateTime get createdAt; String get name; List<String> get userIds; bool? get isPublic; int? get likedCount; bool? get isLiked;
/// Create a copy of UsersListsShowResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsShowResponseCopyWith<UsersListsShowResponse> get copyWith => _$UsersListsShowResponseCopyWithImpl<UsersListsShowResponse>(this as UsersListsShowResponse, _$identity);

  /// Serializes this UsersListsShowResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UsersListsShowResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsShowResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.name, _this.name) || other.name == _this.name)&&const DeepCollectionEquality().equals(other.userIds, _this.userIds)&&(identical(other.isPublic, _this.isPublic) || other.isPublic == _this.isPublic)&&(identical(other.likedCount, _this.likedCount) || other.likedCount == _this.likedCount)&&(identical(other.isLiked, _this.isLiked) || other.isLiked == _this.isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersListsShowResponse;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.name,const DeepCollectionEquality().hash(_this.userIds),_this.isPublic,_this.likedCount,_this.isLiked);
}

@override
String toString() {
  final _this = this as UsersListsShowResponse;
  return 'UsersListsShowResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, name: ${_this.name}, userIds: ${_this.userIds}, isPublic: ${_this.isPublic}, likedCount: ${_this.likedCount}, isLiked: ${_this.isLiked})';
}


}

/// @nodoc
abstract mixin class $UsersListsShowResponseCopyWith<$Res>  {
  factory $UsersListsShowResponseCopyWith(UsersListsShowResponse value, $Res Function(UsersListsShowResponse) _then) = _$UsersListsShowResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String name, List<String> userIds, bool? isPublic, int? likedCount, bool? isLiked
});




}
/// @nodoc
class _$UsersListsShowResponseCopyWithImpl<$Res>
    implements $UsersListsShowResponseCopyWith<$Res> {
  _$UsersListsShowResponseCopyWithImpl(this._self, this._then);

  final UsersListsShowResponse _self;
  final $Res Function(UsersListsShowResponse) _then;

/// Create a copy of UsersListsShowResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? name = null,Object? userIds = null,Object? isPublic = freezed,Object? likedCount = freezed,Object? isLiked = freezed,}) {
  return _then(UsersListsShowResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,userIds: null == userIds ? _self.userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as int?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsShowResponse].
extension UsersListsShowResponsePatterns on UsersListsShowResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsShowResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsShowResponse() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsShowResponse value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsShowResponse():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsShowResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsShowResponse() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  List<String> userIds,  bool? isPublic,  int? likedCount,  bool? isLiked)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsShowResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic,_that.likedCount,_that.isLiked);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  List<String> userIds,  bool? isPublic,  int? likedCount,  bool? isLiked)  $default,) {final _that = this;
switch (_that) {
case _UsersListsShowResponse():
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic,_that.likedCount,_that.isLiked);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  List<String> userIds,  bool? isPublic,  int? likedCount,  bool? isLiked)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsShowResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic,_that.likedCount,_that.isLiked);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsShowResponse implements UsersListsShowResponse {
  const _UsersListsShowResponse({required this.id, @DateTimeConverter() required this.createdAt, required this.name, required  List<String> userIds, this.isPublic, this.likedCount, this.isLiked}): _userIds = userIds;
  factory _UsersListsShowResponse.fromJson(Map<String, dynamic> json) => _$UsersListsShowResponseFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String name;
 final  List<String> _userIds;
@override List<String> get userIds {
  if (_userIds is EqualUnmodifiableListView) return _userIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_userIds);
}

@override final  bool? isPublic;
@override final  int? likedCount;
@override final  bool? isLiked;

/// Create a copy of UsersListsShowResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsShowResponseCopyWith<_UsersListsShowResponse> get copyWith => __$UsersListsShowResponseCopyWithImpl<_UsersListsShowResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsShowResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsShowResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.userIds, _userIds)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.likedCount, likedCount) || other.likedCount == likedCount)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,createdAt,name,const DeepCollectionEquality().hash(_userIds),isPublic,likedCount,isLiked);
}

@override
String toString() {
    return 'UsersListsShowResponse(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic, likedCount: $likedCount, isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class _$UsersListsShowResponseCopyWith<$Res> implements $UsersListsShowResponseCopyWith<$Res> {
  factory _$UsersListsShowResponseCopyWith(_UsersListsShowResponse value, $Res Function(_UsersListsShowResponse) _then) = __$UsersListsShowResponseCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String name, List<String> userIds, bool? isPublic, int? likedCount, bool? isLiked
});




}
/// @nodoc
class __$UsersListsShowResponseCopyWithImpl<$Res>
    implements _$UsersListsShowResponseCopyWith<$Res> {
  __$UsersListsShowResponseCopyWithImpl(this._self, this._then);

  final _UsersListsShowResponse _self;
  final $Res Function(_UsersListsShowResponse) _then;

/// Create a copy of UsersListsShowResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? name = null,Object? userIds = null,Object? isPublic = freezed,Object? likedCount = freezed,Object? isLiked = freezed,}) {
  return _then(_UsersListsShowResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,userIds: null == userIds ? _self._userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as int?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
