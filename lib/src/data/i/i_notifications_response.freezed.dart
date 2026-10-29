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


/// Create a copy of INotificationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$INotificationsResponseCopyWith<INotificationsResponse> get copyWith => _$INotificationsResponseCopyWithImpl<INotificationsResponse>(this as INotificationsResponse, _$identity);



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




/// @nodoc
mixin _$INotificationsReaction {


/// Create a copy of INotificationsReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$INotificationsReactionCopyWith<INotificationsReaction> get copyWith => _$INotificationsReactionCopyWithImpl<INotificationsReaction>(this as INotificationsReaction, _$identity);



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



// dart format on
