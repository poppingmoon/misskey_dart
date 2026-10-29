// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Clip {


/// Create a copy of Clip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipCopyWith<Clip> get copyWith => _$ClipCopyWithImpl<Clip>(this as Clip, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Clip;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Clip&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.lastClippedAt, _this.lastClippedAt) || other.lastClippedAt == _this.lastClippedAt)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.isPublic, _this.isPublic) || other.isPublic == _this.isPublic)&&(identical(other.favoritedCount, _this.favoritedCount) || other.favoritedCount == _this.favoritedCount)&&(identical(other.isFavorited, _this.isFavorited) || other.isFavorited == _this.isFavorited)&&(identical(other.notesCount, _this.notesCount) || other.notesCount == _this.notesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Clip;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.lastClippedAt,_this.userId,_this.user,_this.name,_this.description,_this.isPublic,_this.favoritedCount,_this.isFavorited,_this.notesCount);
}

@override
String toString() {
  final _this = this as Clip;
  return 'Clip(id: ${_this.id}, createdAt: ${_this.createdAt}, lastClippedAt: ${_this.lastClippedAt}, userId: ${_this.userId}, user: ${_this.user}, name: ${_this.name}, description: ${_this.description}, isPublic: ${_this.isPublic}, favoritedCount: ${_this.favoritedCount}, isFavorited: ${_this.isFavorited}, notesCount: ${_this.notesCount})';
}


}

/// @nodoc
abstract mixin class $ClipCopyWith<$Res>  {
  factory $ClipCopyWith(Clip value, $Res Function(Clip) _then) = _$ClipCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? lastClippedAt, String userId, UserLite user, String? name, String? description, bool isPublic, int? favoritedCount, bool? isFavorited, int? notesCount
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$ClipCopyWithImpl<$Res>
    implements $ClipCopyWith<$Res> {
  _$ClipCopyWithImpl(this._self, this._then);

  final Clip _self;
  final $Res Function(Clip) _then;

/// Create a copy of Clip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? lastClippedAt = freezed,Object? userId = null,Object? user = null,Object? name = freezed,Object? description = freezed,Object? isPublic = null,Object? favoritedCount = freezed,Object? isFavorited = freezed,Object? notesCount = freezed,}) {
  return _then(Clip(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastClippedAt: freezed == lastClippedAt ? _self.lastClippedAt : lastClippedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isPublic: null == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool,favoritedCount: freezed == favoritedCount ? _self.favoritedCount : favoritedCount // ignore: cast_nullable_to_non_nullable
as int?,isFavorited: freezed == isFavorited ? _self.isFavorited : isFavorited // ignore: cast_nullable_to_non_nullable
as bool?,notesCount: freezed == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Clip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}



// dart format on
