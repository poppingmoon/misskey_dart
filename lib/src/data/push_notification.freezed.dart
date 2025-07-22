// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PushNotification _$PushNotificationFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'notification':
          return NotificationPushNotification.fromJson(
            json
          );
                case 'readAllNotifications':
          return ReadAllNotificationsPushNotification.fromJson(
            json
          );
                case 'newChatMessage':
          return NewChatMessagePushNotification.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'PushNotification',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$PushNotification {

 String? get userId;@EpocTimeDateTimeConverter() DateTime? get dateTime;
/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PushNotificationCopyWith<PushNotification> get copyWith => _$PushNotificationCopyWithImpl<PushNotification>(this as PushNotification, _$identity);

  /// Serializes this PushNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PushNotification&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.dateTime, dateTime) || other.dateTime == dateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,dateTime);

@override
String toString() {
  return 'PushNotification(userId: $userId, dateTime: $dateTime)';
}


}

/// @nodoc
abstract mixin class $PushNotificationCopyWith<$Res>  {
  factory $PushNotificationCopyWith(PushNotification value, $Res Function(PushNotification) _then) = _$PushNotificationCopyWithImpl;
@useResult
$Res call({
 String? userId,@EpocTimeDateTimeConverter() DateTime? dateTime
});




}
/// @nodoc
class _$PushNotificationCopyWithImpl<$Res>
    implements $PushNotificationCopyWith<$Res> {
  _$PushNotificationCopyWithImpl(this._self, this._then);

  final PushNotification _self;
  final $Res Function(PushNotification) _then;

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? dateTime = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,dateTime: freezed == dateTime ? _self.dateTime : dateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PushNotification].
extension PushNotificationPatterns on PushNotification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationPushNotification value)?  notification,TResult Function( ReadAllNotificationsPushNotification value)?  readAllNotifications,TResult Function( NewChatMessagePushNotification value)?  newChatMessage,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationPushNotification() when notification != null:
return notification(_that);case ReadAllNotificationsPushNotification() when readAllNotifications != null:
return readAllNotifications(_that);case NewChatMessagePushNotification() when newChatMessage != null:
return newChatMessage(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationPushNotification value)  notification,required TResult Function( ReadAllNotificationsPushNotification value)  readAllNotifications,required TResult Function( NewChatMessagePushNotification value)  newChatMessage,}){
final _that = this;
switch (_that) {
case NotificationPushNotification():
return notification(_that);case ReadAllNotificationsPushNotification():
return readAllNotifications(_that);case NewChatMessagePushNotification():
return newChatMessage(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationPushNotification value)?  notification,TResult? Function( ReadAllNotificationsPushNotification value)?  readAllNotifications,TResult? Function( NewChatMessagePushNotification value)?  newChatMessage,}){
final _that = this;
switch (_that) {
case NotificationPushNotification() when notification != null:
return notification(_that);case ReadAllNotificationsPushNotification() when readAllNotifications != null:
return readAllNotifications(_that);case NewChatMessagePushNotification() when newChatMessage != null:
return newChatMessage(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PushNotificationBody body,  String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)?  notification,TResult Function( String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)?  readAllNotifications,TResult Function( ChatMessage body,  String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)?  newChatMessage,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationPushNotification() when notification != null:
return notification(_that.body,_that.userId,_that.dateTime);case ReadAllNotificationsPushNotification() when readAllNotifications != null:
return readAllNotifications(_that.userId,_that.dateTime);case NewChatMessagePushNotification() when newChatMessage != null:
return newChatMessage(_that.body,_that.userId,_that.dateTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PushNotificationBody body,  String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)  notification,required TResult Function( String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)  readAllNotifications,required TResult Function( ChatMessage body,  String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)  newChatMessage,}) {final _that = this;
switch (_that) {
case NotificationPushNotification():
return notification(_that.body,_that.userId,_that.dateTime);case ReadAllNotificationsPushNotification():
return readAllNotifications(_that.userId,_that.dateTime);case NewChatMessagePushNotification():
return newChatMessage(_that.body,_that.userId,_that.dateTime);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PushNotificationBody body,  String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)?  notification,TResult? Function( String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)?  readAllNotifications,TResult? Function( ChatMessage body,  String? userId, @EpocTimeDateTimeConverter()  DateTime? dateTime)?  newChatMessage,}) {final _that = this;
switch (_that) {
case NotificationPushNotification() when notification != null:
return notification(_that.body,_that.userId,_that.dateTime);case ReadAllNotificationsPushNotification() when readAllNotifications != null:
return readAllNotifications(_that.userId,_that.dateTime);case NewChatMessagePushNotification() when newChatMessage != null:
return newChatMessage(_that.body,_that.userId,_that.dateTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NotificationPushNotification implements PushNotification {
  const NotificationPushNotification({required this.body, this.userId, @EpocTimeDateTimeConverter() this.dateTime, final  String? $type}): $type = $type ?? 'notification';
  factory NotificationPushNotification.fromJson(Map<String, dynamic> json) => _$NotificationPushNotificationFromJson(json);

 final  PushNotificationBody body;
@override final  String? userId;
@override@EpocTimeDateTimeConverter() final  DateTime? dateTime;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationPushNotificationCopyWith<NotificationPushNotification> get copyWith => _$NotificationPushNotificationCopyWithImpl<NotificationPushNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationPushNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationPushNotification&&(identical(other.body, body) || other.body == body)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.dateTime, dateTime) || other.dateTime == dateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,userId,dateTime);

@override
String toString() {
  return 'PushNotification.notification(body: $body, userId: $userId, dateTime: $dateTime)';
}


}

/// @nodoc
abstract mixin class $NotificationPushNotificationCopyWith<$Res> implements $PushNotificationCopyWith<$Res> {
  factory $NotificationPushNotificationCopyWith(NotificationPushNotification value, $Res Function(NotificationPushNotification) _then) = _$NotificationPushNotificationCopyWithImpl;
@override @useResult
$Res call({
 PushNotificationBody body, String? userId,@EpocTimeDateTimeConverter() DateTime? dateTime
});


$PushNotificationBodyCopyWith<$Res> get body;

}
/// @nodoc
class _$NotificationPushNotificationCopyWithImpl<$Res>
    implements $NotificationPushNotificationCopyWith<$Res> {
  _$NotificationPushNotificationCopyWithImpl(this._self, this._then);

  final NotificationPushNotification _self;
  final $Res Function(NotificationPushNotification) _then;

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,Object? userId = freezed,Object? dateTime = freezed,}) {
  return _then(NotificationPushNotification(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as PushNotificationBody,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,dateTime: freezed == dateTime ? _self.dateTime : dateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PushNotificationBodyCopyWith<$Res> get body {
  
  return $PushNotificationBodyCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReadAllNotificationsPushNotification implements PushNotification {
  const ReadAllNotificationsPushNotification({this.userId, @EpocTimeDateTimeConverter() this.dateTime, final  String? $type}): $type = $type ?? 'readAllNotifications';
  factory ReadAllNotificationsPushNotification.fromJson(Map<String, dynamic> json) => _$ReadAllNotificationsPushNotificationFromJson(json);

@override final  String? userId;
@override@EpocTimeDateTimeConverter() final  DateTime? dateTime;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReadAllNotificationsPushNotificationCopyWith<ReadAllNotificationsPushNotification> get copyWith => _$ReadAllNotificationsPushNotificationCopyWithImpl<ReadAllNotificationsPushNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReadAllNotificationsPushNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReadAllNotificationsPushNotification&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.dateTime, dateTime) || other.dateTime == dateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,dateTime);

@override
String toString() {
  return 'PushNotification.readAllNotifications(userId: $userId, dateTime: $dateTime)';
}


}

/// @nodoc
abstract mixin class $ReadAllNotificationsPushNotificationCopyWith<$Res> implements $PushNotificationCopyWith<$Res> {
  factory $ReadAllNotificationsPushNotificationCopyWith(ReadAllNotificationsPushNotification value, $Res Function(ReadAllNotificationsPushNotification) _then) = _$ReadAllNotificationsPushNotificationCopyWithImpl;
@override @useResult
$Res call({
 String? userId,@EpocTimeDateTimeConverter() DateTime? dateTime
});




}
/// @nodoc
class _$ReadAllNotificationsPushNotificationCopyWithImpl<$Res>
    implements $ReadAllNotificationsPushNotificationCopyWith<$Res> {
  _$ReadAllNotificationsPushNotificationCopyWithImpl(this._self, this._then);

  final ReadAllNotificationsPushNotification _self;
  final $Res Function(ReadAllNotificationsPushNotification) _then;

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? dateTime = freezed,}) {
  return _then(ReadAllNotificationsPushNotification(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,dateTime: freezed == dateTime ? _self.dateTime : dateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NewChatMessagePushNotification implements PushNotification {
  const NewChatMessagePushNotification({required this.body, this.userId, @EpocTimeDateTimeConverter() this.dateTime, final  String? $type}): $type = $type ?? 'newChatMessage';
  factory NewChatMessagePushNotification.fromJson(Map<String, dynamic> json) => _$NewChatMessagePushNotificationFromJson(json);

 final  ChatMessage body;
@override final  String? userId;
@override@EpocTimeDateTimeConverter() final  DateTime? dateTime;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewChatMessagePushNotificationCopyWith<NewChatMessagePushNotification> get copyWith => _$NewChatMessagePushNotificationCopyWithImpl<NewChatMessagePushNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewChatMessagePushNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewChatMessagePushNotification&&(identical(other.body, body) || other.body == body)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.dateTime, dateTime) || other.dateTime == dateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,userId,dateTime);

@override
String toString() {
  return 'PushNotification.newChatMessage(body: $body, userId: $userId, dateTime: $dateTime)';
}


}

/// @nodoc
abstract mixin class $NewChatMessagePushNotificationCopyWith<$Res> implements $PushNotificationCopyWith<$Res> {
  factory $NewChatMessagePushNotificationCopyWith(NewChatMessagePushNotification value, $Res Function(NewChatMessagePushNotification) _then) = _$NewChatMessagePushNotificationCopyWithImpl;
@override @useResult
$Res call({
 ChatMessage body, String? userId,@EpocTimeDateTimeConverter() DateTime? dateTime
});


$ChatMessageCopyWith<$Res> get body;

}
/// @nodoc
class _$NewChatMessagePushNotificationCopyWithImpl<$Res>
    implements $NewChatMessagePushNotificationCopyWith<$Res> {
  _$NewChatMessagePushNotificationCopyWithImpl(this._self, this._then);

  final NewChatMessagePushNotification _self;
  final $Res Function(NewChatMessagePushNotification) _then;

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,Object? userId = freezed,Object? dateTime = freezed,}) {
  return _then(NewChatMessagePushNotification(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ChatMessage,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,dateTime: freezed == dateTime ? _self.dateTime : dateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of PushNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatMessageCopyWith<$Res> get body {
  
  return $ChatMessageCopyWith<$Res>(_self.body, (value) {
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


/// Adds pattern-matching-related methods to [PushNotificationBody].
extension PushNotificationBodyPatterns on PushNotificationBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PushNotificationBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PushNotificationBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PushNotificationBody value)  $default,){
final _that = this;
switch (_that) {
case _PushNotificationBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PushNotificationBody value)?  $default,){
final _that = this;
switch (_that) {
case _PushNotificationBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NotificationType? type,  String? noteId,  String? followRequestId,  String? reaction,  int? choice,  String? achievement,  String? body,  String? header, @NullableUriConverter()  Uri? icon,  String? appAccessTokenId,  ChatJoining? invitation,  String? userId,  UserLite? user,  PushNotificationNote? note,  RolesListResponse? role,  List<INotificationsReaction>? reactions,  List<UserLite>? users, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  UserExportableEntities? exportedEntity,  String? fileId,  String? message,  String? errorType,  ScheduledNote? draft)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PushNotificationBody() when $default != null:
return $default(_that.id,_that.createdAt,_that.type,_that.noteId,_that.followRequestId,_that.reaction,_that.choice,_that.achievement,_that.body,_that.header,_that.icon,_that.appAccessTokenId,_that.invitation,_that.userId,_that.user,_that.note,_that.role,_that.reactions,_that.users,_that.exportedEntity,_that.fileId,_that.message,_that.errorType,_that.draft);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NotificationType? type,  String? noteId,  String? followRequestId,  String? reaction,  int? choice,  String? achievement,  String? body,  String? header, @NullableUriConverter()  Uri? icon,  String? appAccessTokenId,  ChatJoining? invitation,  String? userId,  UserLite? user,  PushNotificationNote? note,  RolesListResponse? role,  List<INotificationsReaction>? reactions,  List<UserLite>? users, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  UserExportableEntities? exportedEntity,  String? fileId,  String? message,  String? errorType,  ScheduledNote? draft)  $default,) {final _that = this;
switch (_that) {
case _PushNotificationBody():
return $default(_that.id,_that.createdAt,_that.type,_that.noteId,_that.followRequestId,_that.reaction,_that.choice,_that.achievement,_that.body,_that.header,_that.icon,_that.appAccessTokenId,_that.invitation,_that.userId,_that.user,_that.note,_that.role,_that.reactions,_that.users,_that.exportedEntity,_that.fileId,_that.message,_that.errorType,_that.draft);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NotificationType? type,  String? noteId,  String? followRequestId,  String? reaction,  int? choice,  String? achievement,  String? body,  String? header, @NullableUriConverter()  Uri? icon,  String? appAccessTokenId,  ChatJoining? invitation,  String? userId,  UserLite? user,  PushNotificationNote? note,  RolesListResponse? role,  List<INotificationsReaction>? reactions,  List<UserLite>? users, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  UserExportableEntities? exportedEntity,  String? fileId,  String? message,  String? errorType,  ScheduledNote? draft)?  $default,) {final _that = this;
switch (_that) {
case _PushNotificationBody() when $default != null:
return $default(_that.id,_that.createdAt,_that.type,_that.noteId,_that.followRequestId,_that.reaction,_that.choice,_that.achievement,_that.body,_that.header,_that.icon,_that.appAccessTokenId,_that.invitation,_that.userId,_that.user,_that.note,_that.role,_that.reactions,_that.users,_that.exportedEntity,_that.fileId,_that.message,_that.errorType,_that.draft);case _:
  return null;

}
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


/// Adds pattern-matching-related methods to [PushNotificationNote].
extension PushNotificationNotePatterns on PushNotificationNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PushNotificationNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PushNotificationNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PushNotificationNote value)  $default,){
final _that = this;
switch (_that) {
case _PushNotificationNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PushNotificationNote value)?  $default,){
final _that = this;
switch (_that) {
case _PushNotificationNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String? text,  String userId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NoteVisibility? visibility,  bool localOnly,  int renoteCount,  int repliesCount,  int? reactionCount,  Map<String, int> reactions, @EmojisConverter()  Map<String, String> reactionEmojis, @EmojisConverter()  Map<String, String> emojis,  List<String> fileIds,  List<DriveFile> files,  String? replyId,  String? renoteId,  String? channelId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ReactionAcceptance? reactionAcceptance,  List<String> visibleUserIds,  List<String> mentions,  String? myReaction,  NoteChannelInfo? channel, @NullableUriConverter()  Uri? uri, @NullableUriConverter()  Uri? url,  List<String> reactionAndUserPairCache,  NotePoll? poll,  int? clippedCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PushNotificationNote() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.text,_that.userId,_that.visibility,_that.localOnly,_that.renoteCount,_that.repliesCount,_that.reactionCount,_that.reactions,_that.reactionEmojis,_that.emojis,_that.fileIds,_that.files,_that.replyId,_that.renoteId,_that.channelId,_that.reactionAcceptance,_that.visibleUserIds,_that.mentions,_that.myReaction,_that.channel,_that.uri,_that.url,_that.reactionAndUserPairCache,_that.poll,_that.clippedCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String? text,  String userId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NoteVisibility? visibility,  bool localOnly,  int renoteCount,  int repliesCount,  int? reactionCount,  Map<String, int> reactions, @EmojisConverter()  Map<String, String> reactionEmojis, @EmojisConverter()  Map<String, String> emojis,  List<String> fileIds,  List<DriveFile> files,  String? replyId,  String? renoteId,  String? channelId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ReactionAcceptance? reactionAcceptance,  List<String> visibleUserIds,  List<String> mentions,  String? myReaction,  NoteChannelInfo? channel, @NullableUriConverter()  Uri? uri, @NullableUriConverter()  Uri? url,  List<String> reactionAndUserPairCache,  NotePoll? poll,  int? clippedCount)  $default,) {final _that = this;
switch (_that) {
case _PushNotificationNote():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.text,_that.userId,_that.visibility,_that.localOnly,_that.renoteCount,_that.repliesCount,_that.reactionCount,_that.reactions,_that.reactionEmojis,_that.emojis,_that.fileIds,_that.files,_that.replyId,_that.renoteId,_that.channelId,_that.reactionAcceptance,_that.visibleUserIds,_that.mentions,_that.myReaction,_that.channel,_that.uri,_that.url,_that.reactionAndUserPairCache,_that.poll,_that.clippedCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String? text,  String userId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  NoteVisibility? visibility,  bool localOnly,  int renoteCount,  int repliesCount,  int? reactionCount,  Map<String, int> reactions, @EmojisConverter()  Map<String, String> reactionEmojis, @EmojisConverter()  Map<String, String> emojis,  List<String> fileIds,  List<DriveFile> files,  String? replyId,  String? renoteId,  String? channelId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ReactionAcceptance? reactionAcceptance,  List<String> visibleUserIds,  List<String> mentions,  String? myReaction,  NoteChannelInfo? channel, @NullableUriConverter()  Uri? uri, @NullableUriConverter()  Uri? url,  List<String> reactionAndUserPairCache,  NotePoll? poll,  int? clippedCount)?  $default,) {final _that = this;
switch (_that) {
case _PushNotificationNote() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.text,_that.userId,_that.visibility,_that.localOnly,_that.renoteCount,_that.repliesCount,_that.reactionCount,_that.reactions,_that.reactionEmojis,_that.emojis,_that.fileIds,_that.files,_that.replyId,_that.renoteId,_that.channelId,_that.reactionAcceptance,_that.visibleUserIds,_that.mentions,_that.myReaction,_that.channel,_that.uri,_that.url,_that.reactionAndUserPairCache,_that.poll,_that.clippedCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PushNotificationNote implements PushNotificationNote {
  const _PushNotificationNote({required this.id, @DateTimeConverter() required this.createdAt, @NullableDateTimeConverter() this.updatedAt, this.text, required this.userId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.visibility, this.localOnly = false, this.renoteCount = 0, this.repliesCount = 0, this.reactionCount, final  Map<String, int> reactions = const {}, @EmojisConverter() final  Map<String, String> reactionEmojis = const {}, @EmojisConverter() final  Map<String, String> emojis = const {}, final  List<String> fileIds = const [], final  List<DriveFile> files = const [], this.replyId, this.renoteId, this.channelId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.reactionAcceptance, final  List<String> visibleUserIds = const [], final  List<String> mentions = const [], this.myReaction, this.channel, @NullableUriConverter() this.uri, @NullableUriConverter() this.url, final  List<String> reactionAndUserPairCache = const [], this.poll, this.clippedCount}): _reactions = reactions,_reactionEmojis = reactionEmojis,_emojis = emojis,_fileIds = fileIds,_files = files,_visibleUserIds = visibleUserIds,_mentions = mentions,_reactionAndUserPairCache = reactionAndUserPairCache;
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
@override@JsonKey() Map<String, int> get reactions {
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
@override@JsonKey() List<String> get fileIds {
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fileIds);
}

 final  List<DriveFile> _files;
@override@JsonKey() List<DriveFile> get files {
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
