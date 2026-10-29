// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolesListResponse {


/// Create a copy of RolesListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RolesListResponseCopyWith<RolesListResponse> get copyWith => _$RolesListResponseCopyWithImpl<RolesListResponse>(this as RolesListResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RolesListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RolesListResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.color, _this.color) || other.color == _this.color)&&(identical(other.iconUrl, _this.iconUrl) || other.iconUrl == _this.iconUrl)&&(identical(other.target, _this.target) || other.target == _this.target)&&(identical(other.isPublic, _this.isPublic) || other.isPublic == _this.isPublic)&&(identical(other.isAdministrator, _this.isAdministrator) || other.isAdministrator == _this.isAdministrator)&&(identical(other.isModerator, _this.isModerator) || other.isModerator == _this.isModerator)&&(identical(other.isExplorable, _this.isExplorable) || other.isExplorable == _this.isExplorable)&&(identical(other.asBadge, _this.asBadge) || other.asBadge == _this.asBadge)&&(identical(other.canEditMembersByModerator, _this.canEditMembersByModerator) || other.canEditMembersByModerator == _this.canEditMembersByModerator)&&(identical(other.displayOrder, _this.displayOrder) || other.displayOrder == _this.displayOrder)&&(identical(other.usersCount, _this.usersCount) || other.usersCount == _this.usersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RolesListResponse;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.updatedAt,_this.name,_this.description,_this.color,_this.iconUrl,_this.target,_this.isPublic,_this.isAdministrator,_this.isModerator,_this.isExplorable,_this.asBadge,_this.canEditMembersByModerator,_this.displayOrder,_this.usersCount);
}

@override
String toString() {
  final _this = this as RolesListResponse;
  return 'RolesListResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, name: ${_this.name}, description: ${_this.description}, color: ${_this.color}, iconUrl: ${_this.iconUrl}, target: ${_this.target}, isPublic: ${_this.isPublic}, isAdministrator: ${_this.isAdministrator}, isModerator: ${_this.isModerator}, isExplorable: ${_this.isExplorable}, asBadge: ${_this.asBadge}, canEditMembersByModerator: ${_this.canEditMembersByModerator}, displayOrder: ${_this.displayOrder}, usersCount: ${_this.usersCount})';
}


}

/// @nodoc
abstract mixin class $RolesListResponseCopyWith<$Res>  {
  factory $RolesListResponseCopyWith(RolesListResponse value, $Res Function(RolesListResponse) _then) = _$RolesListResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime updatedAt, String name, String? description,@NullableColorConverter() int? color,@NullableUriConverter() Uri? iconUrl, String? target, bool isPublic, bool isAdministrator, bool isModerator, bool isExplorable, bool asBadge, bool canEditMembersByModerator, int displayOrder, int usersCount
});




}
/// @nodoc
class _$RolesListResponseCopyWithImpl<$Res>
    implements $RolesListResponseCopyWith<$Res> {
  _$RolesListResponseCopyWithImpl(this._self, this._then);

  final RolesListResponse _self;
  final $Res Function(RolesListResponse) _then;

/// Create a copy of RolesListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? name = null,Object? description = freezed,Object? color = freezed,Object? iconUrl = freezed,Object? target = freezed,Object? isPublic = null,Object? isAdministrator = null,Object? isModerator = null,Object? isExplorable = null,Object? asBadge = null,Object? canEditMembersByModerator = null,Object? displayOrder = null,Object? usersCount = null,}) {
  return _then(RolesListResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String?,isPublic: null == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool,isAdministrator: null == isAdministrator ? _self.isAdministrator : isAdministrator // ignore: cast_nullable_to_non_nullable
as bool,isModerator: null == isModerator ? _self.isModerator : isModerator // ignore: cast_nullable_to_non_nullable
as bool,isExplorable: null == isExplorable ? _self.isExplorable : isExplorable // ignore: cast_nullable_to_non_nullable
as bool,asBadge: null == asBadge ? _self.asBadge : asBadge // ignore: cast_nullable_to_non_nullable
as bool,canEditMembersByModerator: null == canEditMembersByModerator ? _self.canEditMembersByModerator : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
as bool,displayOrder: null == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RolesListResponse].
extension RolesListResponsePatterns on RolesListResponse {
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
