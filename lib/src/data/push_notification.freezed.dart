// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PushNotification {

// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PushNotificationTypes? get type; PushNotificationBody? get body; String? get userId;@EpocTimeDateTimeConverter() DateTime? get dateTime;
/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PushNotificationCopyWith<PushNotification> get copyWith => _$PushNotificationCopyWithImpl<PushNotification>(this as PushNotification, _$identity);

  /// Serializes this PushNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PushNotification&&(identical(other.type, type) || other.type == type)&&(identical(other.body, body) || other.body == body)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.dateTime, dateTime) || other.dateTime == dateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,body,userId,dateTime);

@override
String toString() {
  return 'PushNotification(type: $type, body: $body, userId: $userId, dateTime: $dateTime)';
}


}

/// @nodoc
abstract mixin class $PushNotificationCopyWith<$Res>  {
  factory $PushNotificationCopyWith(PushNotification value, $Res Function(PushNotification) _then) = _$PushNotificationCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PushNotificationTypes? type, PushNotificationBody? body, String? userId,@EpocTimeDateTimeConverter() DateTime? dateTime
});


$PushNotificationBodyCopyWith<$Res>? get body;

}
/// @nodoc
class _$PushNotificationCopyWithImpl<$Res>
    implements $PushNotificationCopyWith<$Res> {
  _$PushNotificationCopyWithImpl(this._self, this._then);

  final PushNotification _self;
  final $Res Function(PushNotification) _then;

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? body = freezed,Object? userId = freezed,Object? dateTime = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PushNotificationTypes?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as PushNotificationBody?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,dateTime: freezed == dateTime ? _self.dateTime : dateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PushNotificationBodyCopyWith<$Res>? get body {
    if (_self.body == null) {
    return null;
  }

  return $PushNotificationBodyCopyWith<$Res>(_self.body!, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PushNotification implements PushNotification {
  const _PushNotification({@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type, this.body, this.userId, @EpocTimeDateTimeConverter() this.dateTime});
  factory _PushNotification.fromJson(Map<String, dynamic> json) => _$PushNotificationFromJson(json);

// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  PushNotificationTypes? type;
@override final  PushNotificationBody? body;
@override final  String? userId;
@override@EpocTimeDateTimeConverter() final  DateTime? dateTime;

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PushNotificationCopyWith<_PushNotification> get copyWith => __$PushNotificationCopyWithImpl<_PushNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PushNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PushNotification&&(identical(other.type, type) || other.type == type)&&(identical(other.body, body) || other.body == body)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.dateTime, dateTime) || other.dateTime == dateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,body,userId,dateTime);

@override
String toString() {
  return 'PushNotification(type: $type, body: $body, userId: $userId, dateTime: $dateTime)';
}


}

/// @nodoc
abstract mixin class _$PushNotificationCopyWith<$Res> implements $PushNotificationCopyWith<$Res> {
  factory _$PushNotificationCopyWith(_PushNotification value, $Res Function(_PushNotification) _then) = __$PushNotificationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) PushNotificationTypes? type, PushNotificationBody? body, String? userId,@EpocTimeDateTimeConverter() DateTime? dateTime
});


@override $PushNotificationBodyCopyWith<$Res>? get body;

}
/// @nodoc
class __$PushNotificationCopyWithImpl<$Res>
    implements _$PushNotificationCopyWith<$Res> {
  __$PushNotificationCopyWithImpl(this._self, this._then);

  final _PushNotification _self;
  final $Res Function(_PushNotification) _then;

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? body = freezed,Object? userId = freezed,Object? dateTime = freezed,}) {
  return _then(_PushNotification(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PushNotificationTypes?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as PushNotificationBody?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,dateTime: freezed == dateTime ? _self.dateTime : dateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PushNotificationBodyCopyWith<$Res>? get body {
    if (_self.body == null) {
    return null;
  }

  return $PushNotificationBodyCopyWith<$Res>(_self.body!, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}


/// @nodoc
mixin _$PushNotificationBody {

 String get id;@DateTimeConverter() DateTime get createdAt;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NotificationType? get type; String? get noteId; String? get followRequestId; String? get reaction; int? get choice; String? get achievement; String? get body; String? get header;@NullableUriConverter() Uri? get icon; String? get appAccessTokenId; ChatJoining? get invitation; String? get userId; UserLite? get user; PushNotificationNote? get note; RolesListResponse? get role; List<INotificationsReaction>? get reactions; List<UserLite>? get users;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) UserExportableEntities? get exportedEntity; String? get fileId; String? get message; String? get errorType;// CherryPick
 ScheduledNote? get draft;
/// Create a copy of PushNotificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PushNotificationBodyCopyWith<PushNotificationBody> get copyWith => _$PushNotificationBodyCopyWithImpl<PushNotificationBody>(this as PushNotificationBody, _$identity);

  /// Serializes this PushNotificationBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PushNotificationBody&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.type, type) || other.type == type)&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.followRequestId, followRequestId) || other.followRequestId == followRequestId)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.achievement, achievement) || other.achievement == achievement)&&(identical(other.body, body) || other.body == body)&&(identical(other.header, header) || other.header == header)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.appAccessTokenId, appAccessTokenId) || other.appAccessTokenId == appAccessTokenId)&&(identical(other.invitation, invitation) || other.invitation == invitation)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.note, note) || other.note == note)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.reactions, reactions)&&const DeepCollectionEquality().equals(other.users, users)&&(identical(other.exportedEntity, exportedEntity) || other.exportedEntity == exportedEntity)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.message, message) || other.message == message)&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.draft, draft) || other.draft == draft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,type,noteId,followRequestId,reaction,choice,achievement,body,header,icon,appAccessTokenId,invitation,userId,user,note,role,const DeepCollectionEquality().hash(reactions),const DeepCollectionEquality().hash(users),exportedEntity,fileId,message,errorType,draft]);

@override
String toString() {
  return 'PushNotificationBody(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, body: $body, header: $header, icon: $icon, appAccessTokenId: $appAccessTokenId, invitation: $invitation, userId: $userId, user: $user, note: $note, role: $role, reactions: $reactions, users: $users, exportedEntity: $exportedEntity, fileId: $fileId, message: $message, errorType: $errorType, draft: $draft)';
}


}

/// @nodoc
abstract mixin class $PushNotificationBodyCopyWith<$Res>  {
  factory $PushNotificationBodyCopyWith(PushNotificationBody value, $Res Function(PushNotificationBody) _then) = _$PushNotificationBodyCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NotificationType? type, String? noteId, String? followRequestId, String? reaction, int? choice, String? achievement, String? body, String? header,@NullableUriConverter() Uri? icon, String? appAccessTokenId, ChatJoining? invitation, String? userId, UserLite? user, PushNotificationNote? note, RolesListResponse? role, List<INotificationsReaction>? reactions, List<UserLite>? users,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) UserExportableEntities? exportedEntity, String? fileId, String? message, String? errorType, ScheduledNote? draft
});


$ChatJoiningCopyWith<$Res>? get invitation;$UserLiteCopyWith<$Res>? get user;$PushNotificationNoteCopyWith<$Res>? get note;$RolesListResponseCopyWith<$Res>? get role;$ScheduledNoteCopyWith<$Res>? get draft;

}
/// @nodoc
class _$PushNotificationBodyCopyWithImpl<$Res>
    implements $PushNotificationBodyCopyWith<$Res> {
  _$PushNotificationBodyCopyWithImpl(this._self, this._then);

  final PushNotificationBody _self;
  final $Res Function(PushNotificationBody) _then;

/// Create a copy of PushNotificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? type = freezed,Object? noteId = freezed,Object? followRequestId = freezed,Object? reaction = freezed,Object? choice = freezed,Object? achievement = freezed,Object? body = freezed,Object? header = freezed,Object? icon = freezed,Object? appAccessTokenId = freezed,Object? invitation = freezed,Object? userId = freezed,Object? user = freezed,Object? note = freezed,Object? role = freezed,Object? reactions = freezed,Object? users = freezed,Object? exportedEntity = freezed,Object? fileId = freezed,Object? message = freezed,Object? errorType = freezed,Object? draft = freezed,}) {
  return _then(_self.copyWith(
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
as PushNotificationNote?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RolesListResponse?,reactions: freezed == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<INotificationsReaction>?,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<UserLite>?,exportedEntity: freezed == exportedEntity ? _self.exportedEntity : exportedEntity // ignore: cast_nullable_to_non_nullable
as UserExportableEntities?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as ScheduledNote?,
  ));
}
/// Create a copy of PushNotificationBody
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
}/// Create a copy of PushNotificationBody
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
}/// Create a copy of PushNotificationBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PushNotificationNoteCopyWith<$Res>? get note {
    if (_self.note == null) {
    return null;
  }

  return $PushNotificationNoteCopyWith<$Res>(_self.note!, (value) {
    return _then(_self.copyWith(note: value));
  });
}/// Create a copy of PushNotificationBody
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
}/// Create a copy of PushNotificationBody
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
@JsonSerializable()

class _PushNotificationBody implements PushNotificationBody {
  const _PushNotificationBody({required this.id, @DateTimeConverter() required this.createdAt, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.type, this.noteId, this.followRequestId, this.reaction, this.choice, this.achievement, this.body, this.header, @NullableUriConverter() this.icon, this.appAccessTokenId, this.invitation, this.userId, this.user, this.note, this.role, final  List<INotificationsReaction>? reactions, final  List<UserLite>? users, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.exportedEntity, this.fileId, this.message, this.errorType, this.draft}): _reactions = reactions,_users = users;
  factory _PushNotificationBody.fromJson(Map<String, dynamic> json) => _$PushNotificationBodyFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
// ignore: invalid_annotation_target
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
@override final  PushNotificationNote? note;
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

// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  UserExportableEntities? exportedEntity;
@override final  String? fileId;
@override final  String? message;
@override final  String? errorType;
// CherryPick
@override final  ScheduledNote? draft;

/// Create a copy of PushNotificationBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PushNotificationBodyCopyWith<_PushNotificationBody> get copyWith => __$PushNotificationBodyCopyWithImpl<_PushNotificationBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PushNotificationBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PushNotificationBody&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.type, type) || other.type == type)&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.followRequestId, followRequestId) || other.followRequestId == followRequestId)&&(identical(other.reaction, reaction) || other.reaction == reaction)&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.achievement, achievement) || other.achievement == achievement)&&(identical(other.body, body) || other.body == body)&&(identical(other.header, header) || other.header == header)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.appAccessTokenId, appAccessTokenId) || other.appAccessTokenId == appAccessTokenId)&&(identical(other.invitation, invitation) || other.invitation == invitation)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.note, note) || other.note == note)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._reactions, _reactions)&&const DeepCollectionEquality().equals(other._users, _users)&&(identical(other.exportedEntity, exportedEntity) || other.exportedEntity == exportedEntity)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.message, message) || other.message == message)&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.draft, draft) || other.draft == draft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,type,noteId,followRequestId,reaction,choice,achievement,body,header,icon,appAccessTokenId,invitation,userId,user,note,role,const DeepCollectionEquality().hash(_reactions),const DeepCollectionEquality().hash(_users),exportedEntity,fileId,message,errorType,draft]);

@override
String toString() {
  return 'PushNotificationBody(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, body: $body, header: $header, icon: $icon, appAccessTokenId: $appAccessTokenId, invitation: $invitation, userId: $userId, user: $user, note: $note, role: $role, reactions: $reactions, users: $users, exportedEntity: $exportedEntity, fileId: $fileId, message: $message, errorType: $errorType, draft: $draft)';
}


}

/// @nodoc
abstract mixin class _$PushNotificationBodyCopyWith<$Res> implements $PushNotificationBodyCopyWith<$Res> {
  factory _$PushNotificationBodyCopyWith(_PushNotificationBody value, $Res Function(_PushNotificationBody) _then) = __$PushNotificationBodyCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NotificationType? type, String? noteId, String? followRequestId, String? reaction, int? choice, String? achievement, String? body, String? header,@NullableUriConverter() Uri? icon, String? appAccessTokenId, ChatJoining? invitation, String? userId, UserLite? user, PushNotificationNote? note, RolesListResponse? role, List<INotificationsReaction>? reactions, List<UserLite>? users,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) UserExportableEntities? exportedEntity, String? fileId, String? message, String? errorType, ScheduledNote? draft
});


@override $ChatJoiningCopyWith<$Res>? get invitation;@override $UserLiteCopyWith<$Res>? get user;@override $PushNotificationNoteCopyWith<$Res>? get note;@override $RolesListResponseCopyWith<$Res>? get role;@override $ScheduledNoteCopyWith<$Res>? get draft;

}
/// @nodoc
class __$PushNotificationBodyCopyWithImpl<$Res>
    implements _$PushNotificationBodyCopyWith<$Res> {
  __$PushNotificationBodyCopyWithImpl(this._self, this._then);

  final _PushNotificationBody _self;
  final $Res Function(_PushNotificationBody) _then;

/// Create a copy of PushNotificationBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? type = freezed,Object? noteId = freezed,Object? followRequestId = freezed,Object? reaction = freezed,Object? choice = freezed,Object? achievement = freezed,Object? body = freezed,Object? header = freezed,Object? icon = freezed,Object? appAccessTokenId = freezed,Object? invitation = freezed,Object? userId = freezed,Object? user = freezed,Object? note = freezed,Object? role = freezed,Object? reactions = freezed,Object? users = freezed,Object? exportedEntity = freezed,Object? fileId = freezed,Object? message = freezed,Object? errorType = freezed,Object? draft = freezed,}) {
  return _then(_PushNotificationBody(
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
as PushNotificationNote?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as RolesListResponse?,reactions: freezed == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<INotificationsReaction>?,users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<UserLite>?,exportedEntity: freezed == exportedEntity ? _self.exportedEntity : exportedEntity // ignore: cast_nullable_to_non_nullable
as UserExportableEntities?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as String?,draft: freezed == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as ScheduledNote?,
  ));
}

/// Create a copy of PushNotificationBody
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
}/// Create a copy of PushNotificationBody
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
}/// Create a copy of PushNotificationBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PushNotificationNoteCopyWith<$Res>? get note {
    if (_self.note == null) {
    return null;
  }

  return $PushNotificationNoteCopyWith<$Res>(_self.note!, (value) {
    return _then(_self.copyWith(note: value));
  });
}/// Create a copy of PushNotificationBody
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
}/// Create a copy of PushNotificationBody
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
mixin _$PushNotificationNote {

 String get id;@DateTimeConverter() DateTime get createdAt;@NullableDateTimeConverter() DateTime? get updatedAt; String? get text; String get userId;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? get visibility; bool get localOnly; int get renoteCount; int get repliesCount; int? get reactionCount; Map<String, int> get reactions;@EmojisConverter() Map<String, String> get reactionEmojis;@EmojisConverter() Map<String, String> get emojis; List<String> get fileIds; List<DriveFile> get files; String? get replyId; String? get renoteId; String? get channelId;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReactionAcceptance? get reactionAcceptance; List<String> get visibleUserIds; List<String> get mentions; String? get myReaction; NoteChannelInfo? get channel;@NullableUriConverter() Uri? get uri;@NullableUriConverter() Uri? get url; List<String> get reactionAndUserPairCache; NotePoll? get poll; int? get clippedCount;
/// Create a copy of PushNotificationNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PushNotificationNoteCopyWith<PushNotificationNote> get copyWith => _$PushNotificationNoteCopyWithImpl<PushNotificationNote>(this as PushNotificationNote, _$identity);

  /// Serializes this PushNotificationNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PushNotificationNote&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.text, text) || other.text == text)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.renoteCount, renoteCount) || other.renoteCount == renoteCount)&&(identical(other.repliesCount, repliesCount) || other.repliesCount == repliesCount)&&(identical(other.reactionCount, reactionCount) || other.reactionCount == reactionCount)&&const DeepCollectionEquality().equals(other.reactions, reactions)&&const DeepCollectionEquality().equals(other.reactionEmojis, reactionEmojis)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&const DeepCollectionEquality().equals(other.visibleUserIds, visibleUserIds)&&const DeepCollectionEquality().equals(other.mentions, mentions)&&(identical(other.myReaction, myReaction) || other.myReaction == myReaction)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.reactionAndUserPairCache, reactionAndUserPairCache)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.clippedCount, clippedCount) || other.clippedCount == clippedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,updatedAt,text,userId,visibility,localOnly,renoteCount,repliesCount,reactionCount,const DeepCollectionEquality().hash(reactions),const DeepCollectionEquality().hash(reactionEmojis),const DeepCollectionEquality().hash(emojis),const DeepCollectionEquality().hash(fileIds),const DeepCollectionEquality().hash(files),replyId,renoteId,channelId,reactionAcceptance,const DeepCollectionEquality().hash(visibleUserIds),const DeepCollectionEquality().hash(mentions),myReaction,channel,uri,url,const DeepCollectionEquality().hash(reactionAndUserPairCache),poll,clippedCount]);

@override
String toString() {
  return 'PushNotificationNote(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, userId: $userId, visibility: $visibility, localOnly: $localOnly, renoteCount: $renoteCount, repliesCount: $repliesCount, reactionCount: $reactionCount, reactions: $reactions, reactionEmojis: $reactionEmojis, emojis: $emojis, fileIds: $fileIds, files: $files, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, reactionAcceptance: $reactionAcceptance, visibleUserIds: $visibleUserIds, mentions: $mentions, myReaction: $myReaction, channel: $channel, uri: $uri, url: $url, reactionAndUserPairCache: $reactionAndUserPairCache, poll: $poll, clippedCount: $clippedCount)';
}


}

/// @nodoc
abstract mixin class $PushNotificationNoteCopyWith<$Res>  {
  factory $PushNotificationNoteCopyWith(PushNotificationNote value, $Res Function(PushNotificationNote) _then) = _$PushNotificationNoteCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String? text, String userId,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, bool localOnly, int renoteCount, int repliesCount, int? reactionCount, Map<String, int> reactions,@EmojisConverter() Map<String, String> reactionEmojis,@EmojisConverter() Map<String, String> emojis, List<String> fileIds, List<DriveFile> files, String? replyId, String? renoteId, String? channelId,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReactionAcceptance? reactionAcceptance, List<String> visibleUserIds, List<String> mentions, String? myReaction, NoteChannelInfo? channel,@NullableUriConverter() Uri? uri,@NullableUriConverter() Uri? url, List<String> reactionAndUserPairCache, NotePoll? poll, int? clippedCount
});


$NoteChannelInfoCopyWith<$Res>? get channel;$NotePollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$PushNotificationNoteCopyWithImpl<$Res>
    implements $PushNotificationNoteCopyWith<$Res> {
  _$PushNotificationNoteCopyWithImpl(this._self, this._then);

  final PushNotificationNote _self;
  final $Res Function(PushNotificationNote) _then;

/// Create a copy of PushNotificationNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? text = freezed,Object? userId = null,Object? visibility = freezed,Object? localOnly = null,Object? renoteCount = null,Object? repliesCount = null,Object? reactionCount = freezed,Object? reactions = null,Object? reactionEmojis = null,Object? emojis = null,Object? fileIds = null,Object? files = null,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? reactionAcceptance = freezed,Object? visibleUserIds = null,Object? mentions = null,Object? myReaction = freezed,Object? channel = freezed,Object? uri = freezed,Object? url = freezed,Object? reactionAndUserPairCache = null,Object? poll = freezed,Object? clippedCount = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,localOnly: null == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool,renoteCount: null == renoteCount ? _self.renoteCount : renoteCount // ignore: cast_nullable_to_non_nullable
as int,repliesCount: null == repliesCount ? _self.repliesCount : repliesCount // ignore: cast_nullable_to_non_nullable
as int,reactionCount: freezed == reactionCount ? _self.reactionCount : reactionCount // ignore: cast_nullable_to_non_nullable
as int?,reactions: null == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as Map<String, int>,reactionEmojis: null == reactionEmojis ? _self.reactionEmojis : reactionEmojis // ignore: cast_nullable_to_non_nullable
as Map<String, String>,emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as Map<String, String>,fileIds: null == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,visibleUserIds: null == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>,mentions: null == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<String>,myReaction: freezed == myReaction ? _self.myReaction : myReaction // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,reactionAndUserPairCache: null == reactionAndUserPairCache ? _self.reactionAndUserPairCache : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
as List<String>,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotePoll?,clippedCount: freezed == clippedCount ? _self.clippedCount : clippedCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of PushNotificationNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteChannelInfoCopyWith<$Res>? get channel {
    if (_self.channel == null) {
    return null;
  }

  return $NoteChannelInfoCopyWith<$Res>(_self.channel!, (value) {
    return _then(_self.copyWith(channel: value));
  });
}/// Create a copy of PushNotificationNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotePollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PushNotificationNote implements PushNotificationNote {
  const _PushNotificationNote({required this.id, @DateTimeConverter() required this.createdAt, @NullableDateTimeConverter() this.updatedAt, this.text, required this.userId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.visibility, this.localOnly = false, this.renoteCount = 0, this.repliesCount = 0, this.reactionCount, required final  Map<String, int> reactions, @EmojisConverter() final  Map<String, String> reactionEmojis = const {}, @EmojisConverter() final  Map<String, String> emojis = const {}, required final  List<String> fileIds, required final  List<DriveFile> files, this.replyId, this.renoteId, this.channelId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.reactionAcceptance, final  List<String> visibleUserIds = const [], final  List<String> mentions = const [], this.myReaction, this.channel, @NullableUriConverter() this.uri, @NullableUriConverter() this.url, final  List<String> reactionAndUserPairCache = const [], this.poll, this.clippedCount}): _reactions = reactions,_reactionEmojis = reactionEmojis,_emojis = emojis,_fileIds = fileIds,_files = files,_visibleUserIds = visibleUserIds,_mentions = mentions,_reactionAndUserPairCache = reactionAndUserPairCache;
  factory _PushNotificationNote.fromJson(Map<String, dynamic> json) => _$PushNotificationNoteFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@NullableDateTimeConverter() final  DateTime? updatedAt;
@override final  String? text;
@override final  String userId;
// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  NoteVisibility? visibility;
@override@JsonKey() final  bool localOnly;
@override@JsonKey() final  int renoteCount;
@override@JsonKey() final  int repliesCount;
@override final  int? reactionCount;
 final  Map<String, int> _reactions;
@override Map<String, int> get reactions {
  if (_reactions is EqualUnmodifiableMapView) return _reactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_reactions);
}

 final  Map<String, String> _reactionEmojis;
@override@JsonKey()@EmojisConverter() Map<String, String> get reactionEmojis {
  if (_reactionEmojis is EqualUnmodifiableMapView) return _reactionEmojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_reactionEmojis);
}

 final  Map<String, String> _emojis;
@override@JsonKey()@EmojisConverter() Map<String, String> get emojis {
  if (_emojis is EqualUnmodifiableMapView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_emojis);
}

 final  List<String> _fileIds;
@override List<String> get fileIds {
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fileIds);
}

 final  List<DriveFile> _files;
@override List<DriveFile> get files {
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_files);
}

@override final  String? replyId;
@override final  String? renoteId;
@override final  String? channelId;
// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  ReactionAcceptance? reactionAcceptance;
 final  List<String> _visibleUserIds;
@override@JsonKey() List<String> get visibleUserIds {
  if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_visibleUserIds);
}

 final  List<String> _mentions;
@override@JsonKey() List<String> get mentions {
  if (_mentions is EqualUnmodifiableListView) return _mentions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mentions);
}

@override final  String? myReaction;
@override final  NoteChannelInfo? channel;
@override@NullableUriConverter() final  Uri? uri;
@override@NullableUriConverter() final  Uri? url;
 final  List<String> _reactionAndUserPairCache;
@override@JsonKey() List<String> get reactionAndUserPairCache {
  if (_reactionAndUserPairCache is EqualUnmodifiableListView) return _reactionAndUserPairCache;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reactionAndUserPairCache);
}

@override final  NotePoll? poll;
@override final  int? clippedCount;

/// Create a copy of PushNotificationNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PushNotificationNoteCopyWith<_PushNotificationNote> get copyWith => __$PushNotificationNoteCopyWithImpl<_PushNotificationNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PushNotificationNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PushNotificationNote&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.text, text) || other.text == text)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.renoteCount, renoteCount) || other.renoteCount == renoteCount)&&(identical(other.repliesCount, repliesCount) || other.repliesCount == repliesCount)&&(identical(other.reactionCount, reactionCount) || other.reactionCount == reactionCount)&&const DeepCollectionEquality().equals(other._reactions, _reactions)&&const DeepCollectionEquality().equals(other._reactionEmojis, _reactionEmojis)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&const DeepCollectionEquality().equals(other._visibleUserIds, _visibleUserIds)&&const DeepCollectionEquality().equals(other._mentions, _mentions)&&(identical(other.myReaction, myReaction) || other.myReaction == myReaction)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._reactionAndUserPairCache, _reactionAndUserPairCache)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.clippedCount, clippedCount) || other.clippedCount == clippedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,updatedAt,text,userId,visibility,localOnly,renoteCount,repliesCount,reactionCount,const DeepCollectionEquality().hash(_reactions),const DeepCollectionEquality().hash(_reactionEmojis),const DeepCollectionEquality().hash(_emojis),const DeepCollectionEquality().hash(_fileIds),const DeepCollectionEquality().hash(_files),replyId,renoteId,channelId,reactionAcceptance,const DeepCollectionEquality().hash(_visibleUserIds),const DeepCollectionEquality().hash(_mentions),myReaction,channel,uri,url,const DeepCollectionEquality().hash(_reactionAndUserPairCache),poll,clippedCount]);

@override
String toString() {
  return 'PushNotificationNote(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, userId: $userId, visibility: $visibility, localOnly: $localOnly, renoteCount: $renoteCount, repliesCount: $repliesCount, reactionCount: $reactionCount, reactions: $reactions, reactionEmojis: $reactionEmojis, emojis: $emojis, fileIds: $fileIds, files: $files, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, reactionAcceptance: $reactionAcceptance, visibleUserIds: $visibleUserIds, mentions: $mentions, myReaction: $myReaction, channel: $channel, uri: $uri, url: $url, reactionAndUserPairCache: $reactionAndUserPairCache, poll: $poll, clippedCount: $clippedCount)';
}


}

/// @nodoc
abstract mixin class _$PushNotificationNoteCopyWith<$Res> implements $PushNotificationNoteCopyWith<$Res> {
  factory _$PushNotificationNoteCopyWith(_PushNotificationNote value, $Res Function(_PushNotificationNote) _then) = __$PushNotificationNoteCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String? text, String userId,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, bool localOnly, int renoteCount, int repliesCount, int? reactionCount, Map<String, int> reactions,@EmojisConverter() Map<String, String> reactionEmojis,@EmojisConverter() Map<String, String> emojis, List<String> fileIds, List<DriveFile> files, String? replyId, String? renoteId, String? channelId,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReactionAcceptance? reactionAcceptance, List<String> visibleUserIds, List<String> mentions, String? myReaction, NoteChannelInfo? channel,@NullableUriConverter() Uri? uri,@NullableUriConverter() Uri? url, List<String> reactionAndUserPairCache, NotePoll? poll, int? clippedCount
});


@override $NoteChannelInfoCopyWith<$Res>? get channel;@override $NotePollCopyWith<$Res>? get poll;

}
/// @nodoc
class __$PushNotificationNoteCopyWithImpl<$Res>
    implements _$PushNotificationNoteCopyWith<$Res> {
  __$PushNotificationNoteCopyWithImpl(this._self, this._then);

  final _PushNotificationNote _self;
  final $Res Function(_PushNotificationNote) _then;

/// Create a copy of PushNotificationNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? text = freezed,Object? userId = null,Object? visibility = freezed,Object? localOnly = null,Object? renoteCount = null,Object? repliesCount = null,Object? reactionCount = freezed,Object? reactions = null,Object? reactionEmojis = null,Object? emojis = null,Object? fileIds = null,Object? files = null,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? reactionAcceptance = freezed,Object? visibleUserIds = null,Object? mentions = null,Object? myReaction = freezed,Object? channel = freezed,Object? uri = freezed,Object? url = freezed,Object? reactionAndUserPairCache = null,Object? poll = freezed,Object? clippedCount = freezed,}) {
  return _then(_PushNotificationNote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,localOnly: null == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool,renoteCount: null == renoteCount ? _self.renoteCount : renoteCount // ignore: cast_nullable_to_non_nullable
as int,repliesCount: null == repliesCount ? _self.repliesCount : repliesCount // ignore: cast_nullable_to_non_nullable
as int,reactionCount: freezed == reactionCount ? _self.reactionCount : reactionCount // ignore: cast_nullable_to_non_nullable
as int?,reactions: null == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as Map<String, int>,reactionEmojis: null == reactionEmojis ? _self._reactionEmojis : reactionEmojis // ignore: cast_nullable_to_non_nullable
as Map<String, String>,emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as Map<String, String>,fileIds: null == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,visibleUserIds: null == visibleUserIds ? _self._visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>,mentions: null == mentions ? _self._mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<String>,myReaction: freezed == myReaction ? _self.myReaction : myReaction // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,reactionAndUserPairCache: null == reactionAndUserPairCache ? _self._reactionAndUserPairCache : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
as List<String>,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotePoll?,clippedCount: freezed == clippedCount ? _self.clippedCount : clippedCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of PushNotificationNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteChannelInfoCopyWith<$Res>? get channel {
    if (_self.channel == null) {
    return null;
  }

  return $NoteChannelInfoCopyWith<$Res>(_self.channel!, (value) {
    return _then(_self.copyWith(channel: value));
  });
}/// Create a copy of PushNotificationNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotePollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}

// dart format on
