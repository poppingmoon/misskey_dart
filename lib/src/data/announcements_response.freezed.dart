// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementsResponse {


/// Create a copy of AnnouncementsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementsResponseCopyWith<AnnouncementsResponse> get copyWith => _$AnnouncementsResponseCopyWithImpl<AnnouncementsResponse>(this as AnnouncementsResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as AnnouncementsResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementsResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.imageUrl, _this.imageUrl) || other.imageUrl == _this.imageUrl)&&(identical(other.icon, _this.icon) || other.icon == _this.icon)&&(identical(other.display, _this.display) || other.display == _this.display)&&(identical(other.needConfirmationToRead, _this.needConfirmationToRead) || other.needConfirmationToRead == _this.needConfirmationToRead)&&(identical(other.forYou, _this.forYou) || other.forYou == _this.forYou)&&(identical(other.isRead, _this.isRead) || other.isRead == _this.isRead)&&(identical(other.forExistingUsers, _this.forExistingUsers) || other.forExistingUsers == _this.forExistingUsers)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.silence, _this.silence) || other.silence == _this.silence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AnnouncementsResponse;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.updatedAt,_this.text,_this.title,_this.imageUrl,_this.icon,_this.display,_this.needConfirmationToRead,_this.forYou,_this.isRead,_this.forExistingUsers,_this.userId,_this.silence);
}

@override
String toString() {
  final _this = this as AnnouncementsResponse;
  return 'AnnouncementsResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, text: ${_this.text}, title: ${_this.title}, imageUrl: ${_this.imageUrl}, icon: ${_this.icon}, display: ${_this.display}, needConfirmationToRead: ${_this.needConfirmationToRead}, forYou: ${_this.forYou}, isRead: ${_this.isRead}, forExistingUsers: ${_this.forExistingUsers}, userId: ${_this.userId}, silence: ${_this.silence})';
}


}

/// @nodoc
abstract mixin class $AnnouncementsResponseCopyWith<$Res>  {
  factory $AnnouncementsResponseCopyWith(AnnouncementsResponse value, $Res Function(AnnouncementsResponse) _then) = _$AnnouncementsResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String text, String title,@NullableUriConverter() Uri? imageUrl,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) AnnouncementIconType? icon,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) AnnouncementDisplayType? display, bool? needConfirmationToRead, bool? forYou, bool? isRead, bool forExistingUsers, String? userId, bool silence
});




}
/// @nodoc
class _$AnnouncementsResponseCopyWithImpl<$Res>
    implements $AnnouncementsResponseCopyWith<$Res> {
  _$AnnouncementsResponseCopyWithImpl(this._self, this._then);

  final AnnouncementsResponse _self;
  final $Res Function(AnnouncementsResponse) _then;

/// Create a copy of AnnouncementsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? text = null,Object? title = null,Object? imageUrl = freezed,Object? icon = freezed,Object? display = freezed,Object? needConfirmationToRead = freezed,Object? forYou = freezed,Object? isRead = freezed,Object? forExistingUsers = null,Object? userId = freezed,Object? silence = null,}) {
  return _then(AnnouncementsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as AnnouncementIconType?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as AnnouncementDisplayType?,needConfirmationToRead: freezed == needConfirmationToRead ? _self.needConfirmationToRead : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
as bool?,forYou: freezed == forYou ? _self.forYou : forYou // ignore: cast_nullable_to_non_nullable
as bool?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,forExistingUsers: null == forExistingUsers ? _self.forExistingUsers : forExistingUsers // ignore: cast_nullable_to_non_nullable
as bool,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,silence: null == silence ? _self.silence : silence // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementsResponse].
extension AnnouncementsResponsePatterns on AnnouncementsResponse {
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
