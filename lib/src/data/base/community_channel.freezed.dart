// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityChannel {


/// Create a copy of CommunityChannel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityChannelCopyWith<CommunityChannel> get copyWith => _$CommunityChannelCopyWithImpl<CommunityChannel>(this as CommunityChannel, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as CommunityChannel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityChannel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.lastNotedAt, _this.lastNotedAt) || other.lastNotedAt == _this.lastNotedAt)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.bannerUrl, _this.bannerUrl) || other.bannerUrl == _this.bannerUrl)&&const DeepCollectionEquality().equals(other.pinnedNoteIds, _this.pinnedNoteIds)&&(identical(other.usersCount, _this.usersCount) || other.usersCount == _this.usersCount)&&(identical(other.notesCount, _this.notesCount) || other.notesCount == _this.notesCount)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive)&&(identical(other.isArchived, _this.isArchived) || other.isArchived == _this.isArchived)&&(identical(other.color, _this.color) || other.color == _this.color)&&(identical(other.isFollowing, _this.isFollowing) || other.isFollowing == _this.isFollowing)&&(identical(other.isFavorited, _this.isFavorited) || other.isFavorited == _this.isFavorited)&&(identical(other.isMuting, _this.isMuting) || other.isMuting == _this.isMuting)&&(identical(other.hasUnreadNote, _this.hasUnreadNote) || other.hasUnreadNote == _this.hasUnreadNote)&&const DeepCollectionEquality().equals(other.pinnedNotes, _this.pinnedNotes)&&(identical(other.allowRenoteToExternal, _this.allowRenoteToExternal) || other.allowRenoteToExternal == _this.allowRenoteToExternal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CommunityChannel;
  return Object.hashAll([runtimeType,_this.id,_this.createdAt,_this.lastNotedAt,_this.name,_this.description,_this.userId,_this.bannerUrl,const DeepCollectionEquality().hash(_this.pinnedNoteIds),_this.usersCount,_this.notesCount,_this.isSensitive,_this.isArchived,_this.color,_this.isFollowing,_this.isFavorited,_this.isMuting,_this.hasUnreadNote,const DeepCollectionEquality().hash(_this.pinnedNotes),_this.allowRenoteToExternal]);
}

@override
String toString() {
  final _this = this as CommunityChannel;
  return 'CommunityChannel(id: ${_this.id}, createdAt: ${_this.createdAt}, lastNotedAt: ${_this.lastNotedAt}, name: ${_this.name}, description: ${_this.description}, userId: ${_this.userId}, bannerUrl: ${_this.bannerUrl}, pinnedNoteIds: ${_this.pinnedNoteIds}, usersCount: ${_this.usersCount}, notesCount: ${_this.notesCount}, isSensitive: ${_this.isSensitive}, isArchived: ${_this.isArchived}, color: ${_this.color}, isFollowing: ${_this.isFollowing}, isFavorited: ${_this.isFavorited}, isMuting: ${_this.isMuting}, hasUnreadNote: ${_this.hasUnreadNote}, pinnedNotes: ${_this.pinnedNotes}, allowRenoteToExternal: ${_this.allowRenoteToExternal})';
}


}

/// @nodoc
abstract mixin class $CommunityChannelCopyWith<$Res>  {
  factory $CommunityChannelCopyWith(CommunityChannel value, $Res Function(CommunityChannel) _then) = _$CommunityChannelCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableUriConverter() DateTime? lastNotedAt, String name, String? description, String? userId,@NullableUriConverter() Uri? bannerUrl, List<String> pinnedNoteIds, int usersCount, int notesCount, bool isSensitive, bool isArchived,@NullableColorConverter() int? color, bool? isFollowing, bool? isFavorited, bool? isMuting, bool? hasUnreadNote, List<Note>? pinnedNotes, bool allowRenoteToExternal
});




}
/// @nodoc
class _$CommunityChannelCopyWithImpl<$Res>
    implements $CommunityChannelCopyWith<$Res> {
  _$CommunityChannelCopyWithImpl(this._self, this._then);

  final CommunityChannel _self;
  final $Res Function(CommunityChannel) _then;

/// Create a copy of CommunityChannel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? lastNotedAt = freezed,Object? name = null,Object? description = freezed,Object? userId = freezed,Object? bannerUrl = freezed,Object? pinnedNoteIds = null,Object? usersCount = null,Object? notesCount = null,Object? isSensitive = null,Object? isArchived = null,Object? color = freezed,Object? isFollowing = freezed,Object? isFavorited = freezed,Object? isMuting = freezed,Object? hasUnreadNote = freezed,Object? pinnedNotes = freezed,Object? allowRenoteToExternal = null,}) {
  return _then(CommunityChannel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastNotedAt: freezed == lastNotedAt ? _self.lastNotedAt : lastNotedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,bannerUrl: freezed == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as Uri?,pinnedNoteIds: null == pinnedNoteIds ? _self.pinnedNoteIds : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
as List<String>,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,isArchived: null == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,isFollowing: freezed == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool?,isFavorited: freezed == isFavorited ? _self.isFavorited : isFavorited // ignore: cast_nullable_to_non_nullable
as bool?,isMuting: freezed == isMuting ? _self.isMuting : isMuting // ignore: cast_nullable_to_non_nullable
as bool?,hasUnreadNote: freezed == hasUnreadNote ? _self.hasUnreadNote : hasUnreadNote // ignore: cast_nullable_to_non_nullable
as bool?,pinnedNotes: freezed == pinnedNotes ? _self.pinnedNotes : pinnedNotes // ignore: cast_nullable_to_non_nullable
as List<Note>?,allowRenoteToExternal: null == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunityChannel].
extension CommunityChannelPatterns on CommunityChannel {
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
