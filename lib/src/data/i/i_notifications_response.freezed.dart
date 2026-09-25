// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$INotificationsResponse {

 String get id;@DateTimeConverter() DateTime get createdAt;@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NotificationType? get type; String? get noteId; String? get followRequestId; String? get reaction; int? get choice; String? get achievement; String? get body; String? get header;@NullableUriConverter() Uri? get icon; String? get appAccessTokenId; ChatJoining? get invitation; String? get userId; UserLite? get user; Note? get note; RolesListResponse? get role; List<INotificationsReaction>? get reactions; List<UserLite>? get users;@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) UserExportableEntities? get exportedEntity; String? get fileId; String? get message; List<String>? get noteIds; String? get errorType; ScheduledNote? get draft;
/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$INotificationsResponseCopyWith<INotificationsResponse> get copyWith => _$INotificationsResponseCopyWithImpl<INotificationsResponse>(this as INotificationsResponse, _$identity);

  /// Serializes this INotificationsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as INotificationsResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is INotificationsResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId)&&(identical(other.followRequestId, _this.followRequestId) || other.followRequestId == _this.followRequestId)&&(identical(other.reaction, _this.reaction) || other.reaction == _this.reaction)&&(identical(other.choice, _this.choice) || other.choice == _this.choice)&&(identical(other.achievement, _this.achievement) || other.achievement == _this.achievement)&&(identical(other.body, _this.body) || other.body == _this.body)&&(identical(other.header, _this.header) || other.header == _this.header)&&(identical(other.icon, _this.icon) || other.icon == _this.icon)&&(identical(other.appAccessTokenId, _this.appAccessTokenId) || other.appAccessTokenId == _this.appAccessTokenId)&&(identical(other.invitation, _this.invitation) || other.invitation == _this.invitation)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.note, _this.note) || other.note == _this.note)&&(identical(other.role, _this.role) || other.role == _this.role)&&const DeepCollectionEquality().equals(other.reactions, _this.reactions)&&const DeepCollectionEquality().equals(other.users, _this.users)&&(identical(other.exportedEntity, _this.exportedEntity) || other.exportedEntity == _this.exportedEntity)&&(identical(other.fileId, _this.fileId) || other.fileId == _this.fileId)&&(identical(other.message, _this.message) || other.message == _this.message)&&const DeepCollectionEquality().equals(other.noteIds, _this.noteIds)&&(identical(other.errorType, _this.errorType) || other.errorType == _this.errorType)&&(identical(other.draft, _this.draft) || other.draft == _this.draft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as INotificationsResponse;
  return Object.hashAll([runtimeType,_this.id,_this.createdAt,_this.type,_this.noteId,_this.followRequestId,_this.reaction,_this.choice,_this.achievement,_this.body,_this.header,_this.icon,_this.appAccessTokenId,_this.invitation,_this.userId,_this.user,_this.note,_this.role,const DeepCollectionEquality().hash(_this.reactions),const DeepCollectionEquality().hash(_this.users),_this.exportedEntity,_this.fileId,_this.message,const DeepCollectionEquality().hash(_this.noteIds),_this.errorType,_this.draft]);
}

@override
String toString() {
  final _this = this as INotificationsResponse;
  return 'INotificationsResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, type: ${_this.type}, noteId: ${_this.noteId}, followRequestId: ${_this.followRequestId}, reaction: ${_this.reaction}, choice: ${_this.choice}, achievement: ${_this.achievement}, body: ${_this.body}, header: ${_this.header}, icon: ${_this.icon}, appAccessTokenId: ${_this.appAccessTokenId}, invitation: ${_this.invitation}, userId: ${_this.userId}, user: ${_this.user}, note: ${_this.note}, role: ${_this.role}, reactions: ${_this.reactions}, users: ${_this.users}, exportedEntity: ${_this.exportedEntity}, fileId: ${_this.fileId}, message: ${_this.message}, noteIds: ${_this.noteIds}, errorType: ${_this.errorType}, draft: ${_this.draft})';
}


}

/// @nodoc
abstract mixin class $INotificationsResponseCopyWith<$Res>  {
  factory $INotificationsResponseCopyWith(INotificationsResponse value, $Res Function(INotificationsResponse) _then) = _$INotificationsResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NotificationType? type, String? noteId, String? followRequestId, String? reaction, int? choice, String? achievement, String? body, String? header,@NullableUriConverter() Uri? icon, String? appAccessTokenId, ChatJoining? invitation, String? userId, UserLite? user, Note? note, RolesListResponse? role, List<INotificationsReaction>? reactions, List<UserLite>? users,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) UserExportableEntities? exportedEntity, String? fileId, String? message, List<String>? noteIds, String? errorType, ScheduledNote? draft
});


$ChatJoiningCopyWith<$Res>? get invitation;$UserLiteCopyWith<$Res>? get user;$NoteCopyWith<$Res>? get note;$RolesListResponseCopyWith<$Res>? get role;$ScheduledNoteCopyWith<$Res>? get draft;

}
/// @nodoc
class _$INotificationsResponseCopyWithImpl<$Res>
    implements $INotificationsResponseCopyWith<$Res> {
  _$INotificationsResponseCopyWithImpl(this._self, this._then);

  final INotificationsResponse _self;
  final $Res Function(INotificationsResponse) _then;

/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? type = freezed,Object? noteId = freezed,Object? followRequestId = freezed,Object? reaction = freezed,Object? choice = freezed,Object? achievement = freezed,Object? body = freezed,Object? header = freezed,Object? icon = freezed,Object? appAccessTokenId = freezed,Object? invitation = freezed,Object? userId = freezed,Object? user = freezed,Object? note = freezed,Object? role = freezed,Object? reactions = freezed,Object? users = freezed,Object? exportedEntity = freezed,Object? fileId = freezed,Object? message = freezed,Object? noteIds = freezed,Object? errorType = freezed,Object? draft = freezed,}) {
  return _then(INotificationsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NotificationType?,noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,followRequestId: freezed == followRequestId ? _self.followRequestId : followRequestId // ignore: cast_nullable_to_non_nullable
as String?,reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String?,choice: freezed == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as int?,achievement: freezed == achievement ? _self.achievement : achievement // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as Uri?,appAccessTokenId: freezed == appAccessTokenId ? _self.appAccessTokenId : appAccessTokenId // ignore: cast_nullable_to_non_nullable
as String?,invitation: freezed == invitation ? _self.invitation : invitation // ignore: cast_nullable_to_non_nullable
as ChatJoining?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RolesListResponse?,reactions: freezed == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<INotificationsReaction>?,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<UserLite>?,exportedEntity: freezed == exportedEntity ? _self.exportedEntity : exportedEntity // ignore: cast_nullable_to_non_nullable
as UserExportableEntities?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,noteIds: freezed == noteIds ? _self.noteIds : noteIds // ignore: cast_nullable_to_non_nullable
as List<String>?,errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as ScheduledNote?,
  ));
}
/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatJoiningCopyWith<$Res>? get invitation {
    if (_self.invitation == null) {
    return null;
  }

  return $ChatJoiningCopyWith<$Res>(_self.invitation!, (value) {
    return _then(_self.copyWith(invitation: value));
  });
}/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res>? get note {
    if (_self.note == null) {
    return null;
  }

  return $NoteCopyWith<$Res>(_self.note!, (value) {
    return _then(_self.copyWith(note: value));
  });
}/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RolesListResponseCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RolesListResponseCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteCopyWith<$Res>? get draft {
    if (_self.draft == null) {
    return null;
  }

  return $ScheduledNoteCopyWith<$Res>(_self.draft!, (value) {
    return _then(_self.copyWith(draft: value));
  });
}
}


/// Adds pattern-matching-related methods to [INotificationsResponse].
extension INotificationsResponsePatterns on INotificationsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _INotificationsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _INotificationsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _INotificationsResponse value)  $default,){
final _that = this;
switch (_that) {
case _INotificationsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _INotificationsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _INotificationsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NotificationType? type,  String? noteId,  String? followRequestId,  String? reaction,  int? choice,  String? achievement,  String? body,  String? header, @NullableUriConverter()  Uri? icon,  String? appAccessTokenId,  ChatJoining? invitation,  String? userId,  UserLite? user,  Note? note,  RolesListResponse? role,  List<INotificationsReaction>? reactions,  List<UserLite>? users, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  UserExportableEntities? exportedEntity,  String? fileId,  String? message,  List<String>? noteIds,  String? errorType,  ScheduledNote? draft)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _INotificationsResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.type,_that.noteId,_that.followRequestId,_that.reaction,_that.choice,_that.achievement,_that.body,_that.header,_that.icon,_that.appAccessTokenId,_that.invitation,_that.userId,_that.user,_that.note,_that.role,_that.reactions,_that.users,_that.exportedEntity,_that.fileId,_that.message,_that.noteIds,_that.errorType,_that.draft);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NotificationType? type,  String? noteId,  String? followRequestId,  String? reaction,  int? choice,  String? achievement,  String? body,  String? header, @NullableUriConverter()  Uri? icon,  String? appAccessTokenId,  ChatJoining? invitation,  String? userId,  UserLite? user,  Note? note,  RolesListResponse? role,  List<INotificationsReaction>? reactions,  List<UserLite>? users, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  UserExportableEntities? exportedEntity,  String? fileId,  String? message,  List<String>? noteIds,  String? errorType,  ScheduledNote? draft)  $default,) {final _that = this;
switch (_that) {
case _INotificationsResponse():
return $default(_that.id,_that.createdAt,_that.type,_that.noteId,_that.followRequestId,_that.reaction,_that.choice,_that.achievement,_that.body,_that.header,_that.icon,_that.appAccessTokenId,_that.invitation,_that.userId,_that.user,_that.note,_that.role,_that.reactions,_that.users,_that.exportedEntity,_that.fileId,_that.message,_that.noteIds,_that.errorType,_that.draft);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NotificationType? type,  String? noteId,  String? followRequestId,  String? reaction,  int? choice,  String? achievement,  String? body,  String? header, @NullableUriConverter()  Uri? icon,  String? appAccessTokenId,  ChatJoining? invitation,  String? userId,  UserLite? user,  Note? note,  RolesListResponse? role,  List<INotificationsReaction>? reactions,  List<UserLite>? users, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  UserExportableEntities? exportedEntity,  String? fileId,  String? message,  List<String>? noteIds,  String? errorType,  ScheduledNote? draft)?  $default,) {final _that = this;
switch (_that) {
case _INotificationsResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.type,_that.noteId,_that.followRequestId,_that.reaction,_that.choice,_that.achievement,_that.body,_that.header,_that.icon,_that.appAccessTokenId,_that.invitation,_that.userId,_that.user,_that.note,_that.role,_that.reactions,_that.users,_that.exportedEntity,_that.fileId,_that.message,_that.noteIds,_that.errorType,_that.draft);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _INotificationsResponse implements INotificationsResponse {
  const _INotificationsResponse({required this.id, @DateTimeConverter() required this.createdAt, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type, this.noteId, this.followRequestId, this.reaction, this.choice, this.achievement, this.body, this.header, @NullableUriConverter() this.icon, this.appAccessTokenId, this.invitation, this.userId, this.user, this.note, this.role,  List<INotificationsReaction>? reactions,  List<UserLite>? users, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.exportedEntity, this.fileId, this.message,  List<String>? noteIds, this.errorType, this.draft}): _reactions = reactions,_users = users,_noteIds = noteIds;
  factory _INotificationsResponse.fromJson(Map<String, dynamic> json) => _$INotificationsResponseFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  NotificationType? type;
@override final  String? noteId;
@override final  String? followRequestId;
@override final  String? reaction;
@override final  int? choice;
@override final  String? achievement;
@override final  String? body;
@override final  String? header;
@override@NullableUriConverter() final  Uri? icon;
@override final  String? appAccessTokenId;
@override final  ChatJoining? invitation;
@override final  String? userId;
@override final  UserLite? user;
@override final  Note? note;
@override final  RolesListResponse? role;
 final  List<INotificationsReaction>? _reactions;
@override List<INotificationsReaction>? get reactions {
  final value = _reactions;
  if (value == null) return null;
  if (_reactions is EqualUnmodifiableListView) return _reactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UserLite>? _users;
@override List<UserLite>? get users {
  final value = _users;
  if (value == null) return null;
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  UserExportableEntities? exportedEntity;
@override final  String? fileId;
@override final  String? message;
 final  List<String>? _noteIds;
@override List<String>? get noteIds {
  final value = _noteIds;
  if (value == null) return null;
  if (_noteIds is EqualUnmodifiableListView) return _noteIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? errorType;
@override final  ScheduledNote? draft;

/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$INotificationsResponseCopyWith<_INotificationsResponse> get copyWith => __$INotificationsResponseCopyWithImpl<_INotificationsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$INotificationsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _INotificationsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.type, type) || other.type == type)&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.followRequestId, followRequestId) || other.followRequestId == followRequestId)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.achievement, achievement) || other.achievement == achievement)&&(identical(other.body, body) || other.body == body)&&(identical(other.header, header) || other.header == header)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.appAccessTokenId, appAccessTokenId) || other.appAccessTokenId == appAccessTokenId)&&(identical(other.invitation, invitation) || other.invitation == invitation)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.note, note) || other.note == note)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.reactions, _reactions)&&const DeepCollectionEquality().equals(other.users, _users)&&(identical(other.exportedEntity, exportedEntity) || other.exportedEntity == exportedEntity)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.noteIds, _noteIds)&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.draft, draft) || other.draft == draft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,createdAt,type,noteId,followRequestId,reaction,choice,achievement,body,header,icon,appAccessTokenId,invitation,userId,user,note,role,const DeepCollectionEquality().hash(_reactions),const DeepCollectionEquality().hash(_users),exportedEntity,fileId,message,const DeepCollectionEquality().hash(_noteIds),errorType,draft]);
}

@override
String toString() {
    return 'INotificationsResponse(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, body: $body, header: $header, icon: $icon, appAccessTokenId: $appAccessTokenId, invitation: $invitation, userId: $userId, user: $user, note: $note, role: $role, reactions: $reactions, users: $users, exportedEntity: $exportedEntity, fileId: $fileId, message: $message, noteIds: $noteIds, errorType: $errorType, draft: $draft)';
}


}

/// @nodoc
abstract mixin class _$INotificationsResponseCopyWith<$Res> implements $INotificationsResponseCopyWith<$Res> {
  factory _$INotificationsResponseCopyWith(_INotificationsResponse value, $Res Function(_INotificationsResponse) _then) = __$INotificationsResponseCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NotificationType? type, String? noteId, String? followRequestId, String? reaction, int? choice, String? achievement, String? body, String? header,@NullableUriConverter() Uri? icon, String? appAccessTokenId, ChatJoining? invitation, String? userId, UserLite? user, Note? note, RolesListResponse? role, List<INotificationsReaction>? reactions, List<UserLite>? users,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) UserExportableEntities? exportedEntity, String? fileId, String? message, List<String>? noteIds, String? errorType, ScheduledNote? draft
});


@override $ChatJoiningCopyWith<$Res>? get invitation;@override $UserLiteCopyWith<$Res>? get user;@override $NoteCopyWith<$Res>? get note;@override $RolesListResponseCopyWith<$Res>? get role;@override $ScheduledNoteCopyWith<$Res>? get draft;

}
/// @nodoc
class __$INotificationsResponseCopyWithImpl<$Res>
    implements _$INotificationsResponseCopyWith<$Res> {
  __$INotificationsResponseCopyWithImpl(this._self, this._then);

  final _INotificationsResponse _self;
  final $Res Function(_INotificationsResponse) _then;

/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? type = freezed,Object? noteId = freezed,Object? followRequestId = freezed,Object? reaction = freezed,Object? choice = freezed,Object? achievement = freezed,Object? body = freezed,Object? header = freezed,Object? icon = freezed,Object? appAccessTokenId = freezed,Object? invitation = freezed,Object? userId = freezed,Object? user = freezed,Object? note = freezed,Object? role = freezed,Object? reactions = freezed,Object? users = freezed,Object? exportedEntity = freezed,Object? fileId = freezed,Object? message = freezed,Object? noteIds = freezed,Object? errorType = freezed,Object? draft = freezed,}) {
  return _then(_INotificationsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NotificationType?,noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,followRequestId: freezed == followRequestId ? _self.followRequestId : followRequestId // ignore: cast_nullable_to_non_nullable
as String?,reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String?,choice: freezed == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as int?,achievement: freezed == achievement ? _self.achievement : achievement // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as Uri?,appAccessTokenId: freezed == appAccessTokenId ? _self.appAccessTokenId : appAccessTokenId // ignore: cast_nullable_to_non_nullable
as String?,invitation: freezed == invitation ? _self.invitation : invitation // ignore: cast_nullable_to_non_nullable
as ChatJoining?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RolesListResponse?,reactions: freezed == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<INotificationsReaction>?,users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<UserLite>?,exportedEntity: freezed == exportedEntity ? _self.exportedEntity : exportedEntity // ignore: cast_nullable_to_non_nullable
as UserExportableEntities?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,noteIds: freezed == noteIds ? _self._noteIds : noteIds // ignore: cast_nullable_to_non_nullable
as List<String>?,errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as ScheduledNote?,
  ));
}

/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatJoiningCopyWith<$Res>? get invitation {
    if (_self.invitation == null) {
    return null;
  }

  return $ChatJoiningCopyWith<$Res>(_self.invitation!, (value) {
    return _then(_self.copyWith(invitation: value));
  });
}/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res>? get note {
    if (_self.note == null) {
    return null;
  }

  return $NoteCopyWith<$Res>(_self.note!, (value) {
    return _then(_self.copyWith(note: value));
  });
}/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RolesListResponseCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RolesListResponseCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteCopyWith<$Res>? get draft {
    if (_self.draft == null) {
    return null;
  }

  return $ScheduledNoteCopyWith<$Res>(_self.draft!, (value) {
    return _then(_self.copyWith(draft: value));
  });
}
}


/// @nodoc
mixin _$INotificationsReaction {

 UserLite get user; String get reaction;
/// Create a copy of INotificationsReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$INotificationsReactionCopyWith<INotificationsReaction> get copyWith => _$INotificationsReactionCopyWithImpl<INotificationsReaction>(this as INotificationsReaction, _$identity);

  /// Serializes this INotificationsReaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as INotificationsReaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is INotificationsReaction&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.reaction, _this.reaction) || other.reaction == _this.reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as INotificationsReaction;
  return Object.hash(runtimeType,_this.user,_this.reaction);
}

@override
String toString() {
  final _this = this as INotificationsReaction;
  return 'INotificationsReaction(user: ${_this.user}, reaction: ${_this.reaction})';
}


}

/// @nodoc
abstract mixin class $INotificationsReactionCopyWith<$Res>  {
  factory $INotificationsReactionCopyWith(INotificationsReaction value, $Res Function(INotificationsReaction) _then) = _$INotificationsReactionCopyWithImpl;
@useResult
$Res call({
 UserLite user, String reaction
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$INotificationsReactionCopyWithImpl<$Res>
    implements $INotificationsReactionCopyWith<$Res> {
  _$INotificationsReactionCopyWithImpl(this._self, this._then);

  final INotificationsReaction _self;
  final $Res Function(INotificationsReaction) _then;

/// Create a copy of INotificationsReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,Object? reaction = null,}) {
  return _then(INotificationsReaction(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of INotificationsReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [INotificationsReaction].
extension INotificationsReactionPatterns on INotificationsReaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _INotificationsReaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _INotificationsReaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _INotificationsReaction value)  $default,){
final _that = this;
switch (_that) {
case _INotificationsReaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _INotificationsReaction value)?  $default,){
final _that = this;
switch (_that) {
case _INotificationsReaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserLite user,  String reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _INotificationsReaction() when $default != null:
return $default(_that.user,_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserLite user,  String reaction)  $default,) {final _that = this;
switch (_that) {
case _INotificationsReaction():
return $default(_that.user,_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserLite user,  String reaction)?  $default,) {final _that = this;
switch (_that) {
case _INotificationsReaction() when $default != null:
return $default(_that.user,_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _INotificationsReaction implements INotificationsReaction {
  const _INotificationsReaction({required this.user, required this.reaction});
  factory _INotificationsReaction.fromJson(Map<String, dynamic> json) => _$INotificationsReactionFromJson(json);

@override final  UserLite user;
@override final  String reaction;

/// Create a copy of INotificationsReaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$INotificationsReactionCopyWith<_INotificationsReaction> get copyWith => __$INotificationsReactionCopyWithImpl<_INotificationsReaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$INotificationsReactionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _INotificationsReaction&&(identical(other.user, user) || other.user == user)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,user,reaction);
}

@override
String toString() {
    return 'INotificationsReaction(user: $user, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$INotificationsReactionCopyWith<$Res> implements $INotificationsReactionCopyWith<$Res> {
  factory _$INotificationsReactionCopyWith(_INotificationsReaction value, $Res Function(_INotificationsReaction) _then) = __$INotificationsReactionCopyWithImpl;
@override @useResult
$Res call({
 UserLite user, String reaction
});


@override $UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class __$INotificationsReactionCopyWithImpl<$Res>
    implements _$INotificationsReactionCopyWith<$Res> {
  __$INotificationsReactionCopyWithImpl(this._self, this._then);

  final _INotificationsReaction _self;
  final $Res Function(_INotificationsReaction) _then;

/// Create a copy of INotificationsReaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,Object? reaction = null,}) {
  return _then(_INotificationsReaction(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of INotificationsReaction
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
