// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersList {

 String get id;@DateTimeConverter() DateTime get createdAt; String? get name; List<String> get userIds;// Misskey 13.13.0 で追加. 後方互換性のためnullable
 bool? get isPublic;
/// Create a copy of UsersList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListCopyWith<UsersList> get copyWith => _$UsersListCopyWithImpl<UsersList>(this as UsersList, _$identity);

  /// Serializes this UsersList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersList&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.userIds, userIds)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,name,const DeepCollectionEquality().hash(userIds),isPublic);

@override
String toString() {
  return 'UsersList(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic)';
}


}

/// @nodoc
abstract mixin class $UsersListCopyWith<$Res>  {
  factory $UsersListCopyWith(UsersList value, $Res Function(UsersList) _then) = _$UsersListCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String? name, List<String> userIds, bool? isPublic
});




}
/// @nodoc
class _$UsersListCopyWithImpl<$Res>
    implements $UsersListCopyWith<$Res> {
  _$UsersListCopyWithImpl(this._self, this._then);

  final UsersList _self;
  final $Res Function(UsersList) _then;

/// Create a copy of UsersList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? name = freezed,Object? userIds = null,Object? isPublic = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,userIds: null == userIds ? _self.userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersList].
extension UsersListPatterns on UsersList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersList value)  $default,){
final _that = this;
switch (_that) {
case _UsersList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersList value)?  $default,){
final _that = this;
switch (_that) {
case _UsersList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String? name,  List<String> userIds,  bool? isPublic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersList() when $default != null:
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String? name,  List<String> userIds,  bool? isPublic)  $default,) {final _that = this;
switch (_that) {
case _UsersList():
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String? name,  List<String> userIds,  bool? isPublic)?  $default,) {final _that = this;
switch (_that) {
case _UsersList() when $default != null:
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersList implements UsersList {
  const _UsersList({required this.id, @DateTimeConverter() required this.createdAt, this.name, required final  List<String> userIds, this.isPublic}): _userIds = userIds;
  factory _UsersList.fromJson(Map<String, dynamic> json) => _$UsersListFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String? name;
 final  List<String> _userIds;
@override List<String> get userIds {
  if (_userIds is EqualUnmodifiableListView) return _userIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_userIds);
}

// Misskey 13.13.0 で追加. 後方互換性のためnullable
@override final  bool? isPublic;

/// Create a copy of UsersList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListCopyWith<_UsersList> get copyWith => __$UsersListCopyWithImpl<_UsersList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersList&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._userIds, _userIds)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,name,const DeepCollectionEquality().hash(_userIds),isPublic);

@override
String toString() {
  return 'UsersList(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic)';
}


}

/// @nodoc
abstract mixin class _$UsersListCopyWith<$Res> implements $UsersListCopyWith<$Res> {
  factory _$UsersListCopyWith(_UsersList value, $Res Function(_UsersList) _then) = __$UsersListCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String? name, List<String> userIds, bool? isPublic
});




}
/// @nodoc
class __$UsersListCopyWithImpl<$Res>
    implements _$UsersListCopyWith<$Res> {
  __$UsersListCopyWithImpl(this._self, this._then);

  final _UsersList _self;
  final $Res Function(_UsersList) _then;

/// Create a copy of UsersList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? name = freezed,Object? userIds = null,Object? isPublic = freezed,}) {
  return _then(_UsersList(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,userIds: null == userIds ? _self._userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
