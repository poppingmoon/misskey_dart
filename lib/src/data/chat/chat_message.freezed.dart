// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessage {


/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageCopyWith<ChatMessage> get copyWith => _$ChatMessageCopyWithImpl<ChatMessage>(this as ChatMessage, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatMessage;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessage&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.fromUserId, _this.fromUserId) || other.fromUserId == _this.fromUserId)&&(identical(other.fromUser, _this.fromUser) || other.fromUser == _this.fromUser)&&(identical(other.toUserId, _this.toUserId) || other.toUserId == _this.toUserId)&&(identical(other.toUser, _this.toUser) || other.toUser == _this.toUser)&&(identical(other.toRoomId, _this.toRoomId) || other.toRoomId == _this.toRoomId)&&(identical(other.toRoom, _this.toRoom) || other.toRoom == _this.toRoom)&&(identical(other.fileId, _this.fileId) || other.fileId == _this.fileId)&&(identical(other.file, _this.file) || other.file == _this.file)&&(identical(other.isRead, _this.isRead) || other.isRead == _this.isRead)&&const DeepCollectionEquality().equals(other.reactions, _this.reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatMessage;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.text,_this.fromUserId,_this.fromUser,_this.toUserId,_this.toUser,_this.toRoomId,_this.toRoom,_this.fileId,_this.file,_this.isRead,const DeepCollectionEquality().hash(_this.reactions));
}

@override
String toString() {
  final _this = this as ChatMessage;
  return 'ChatMessage(id: ${_this.id}, createdAt: ${_this.createdAt}, text: ${_this.text}, fromUserId: ${_this.fromUserId}, fromUser: ${_this.fromUser}, toUserId: ${_this.toUserId}, toUser: ${_this.toUser}, toRoomId: ${_this.toRoomId}, toRoom: ${_this.toRoom}, fileId: ${_this.fileId}, file: ${_this.file}, isRead: ${_this.isRead}, reactions: ${_this.reactions})';
}


}

/// @nodoc
abstract mixin class $ChatMessageCopyWith<$Res>  {
  factory $ChatMessageCopyWith(ChatMessage value, $Res Function(ChatMessage) _then) = _$ChatMessageCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String? text, String fromUserId, UserLite? fromUser, String? toUserId, UserLite? toUser, String? toRoomId, ChatRoom? toRoom, String? fileId, DriveFile? file, bool? isRead, List<ChatMessageReaction> reactions
});


$UserLiteCopyWith<$Res>? get fromUser;$UserLiteCopyWith<$Res>? get toUser;$ChatRoomCopyWith<$Res>? get toRoom;$DriveFileCopyWith<$Res>? get file;

}
/// @nodoc
class _$ChatMessageCopyWithImpl<$Res>
    implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._self, this._then);

  final ChatMessage _self;
  final $Res Function(ChatMessage) _then;

/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? text = freezed,Object? fromUserId = null,Object? fromUser = freezed,Object? toUserId = freezed,Object? toUser = freezed,Object? toRoomId = freezed,Object? toRoom = freezed,Object? fileId = freezed,Object? file = freezed,Object? isRead = freezed,Object? reactions = null,}) {
  return _then(ChatMessage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fromUserId: null == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String,fromUser: freezed == fromUser ? _self.fromUser : fromUser // ignore: cast_nullable_to_non_nullable
as UserLite?,toUserId: freezed == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String?,toUser: freezed == toUser ? _self.toUser : toUser // ignore: cast_nullable_to_non_nullable
as UserLite?,toRoomId: freezed == toRoomId ? _self.toRoomId : toRoomId // ignore: cast_nullable_to_non_nullable
as String?,toRoom: freezed == toRoom ? _self.toRoom : toRoom // ignore: cast_nullable_to_non_nullable
as ChatRoom?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as DriveFile?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,reactions: null == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ChatMessageReaction>,
  ));
}
/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get fromUser {
    if (_self.fromUser == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.fromUser!, (value) {
    return _then(_self.copyWith(fromUser: value));
  });
}/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get toUser {
    if (_self.toUser == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.toUser!, (value) {
    return _then(_self.copyWith(toUser: value));
  });
}/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatRoomCopyWith<$Res>? get toRoom {
    if (_self.toRoom == null) {
    return null;
  }

  return $ChatRoomCopyWith<$Res>(_self.toRoom!, (value) {
    return _then(_self.copyWith(toRoom: value));
  });
}/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriveFileCopyWith<$Res>? get file {
    if (_self.file == null) {
    return null;
  }

  return $DriveFileCopyWith<$Res>(_self.file!, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}




/// @nodoc
mixin _$ChatMessageReaction {


/// Create a copy of ChatMessageReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageReactionCopyWith<ChatMessageReaction> get copyWith => _$ChatMessageReactionCopyWithImpl<ChatMessageReaction>(this as ChatMessageReaction, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatMessageReaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessageReaction&&(identical(other.reaction, _this.reaction) || other.reaction == _this.reaction)&&(identical(other.user, _this.user) || other.user == _this.user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatMessageReaction;
  return Object.hash(runtimeType,_this.reaction,_this.user);
}

@override
String toString() {
  final _this = this as ChatMessageReaction;
  return 'ChatMessageReaction(reaction: ${_this.reaction}, user: ${_this.user})';
}


}

/// @nodoc
abstract mixin class $ChatMessageReactionCopyWith<$Res>  {
  factory $ChatMessageReactionCopyWith(ChatMessageReaction value, $Res Function(ChatMessageReaction) _then) = _$ChatMessageReactionCopyWithImpl;
@useResult
$Res call({
 String reaction, UserLite? user
});


$UserLiteCopyWith<$Res>? get user;

}
/// @nodoc
class _$ChatMessageReactionCopyWithImpl<$Res>
    implements $ChatMessageReactionCopyWith<$Res> {
  _$ChatMessageReactionCopyWithImpl(this._self, this._then);

  final ChatMessageReaction _self;
  final $Res Function(ChatMessageReaction) _then;

/// Create a copy of ChatMessageReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reaction = null,Object? user = freezed,}) {
  return _then(ChatMessageReaction(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,
  ));
}
/// Create a copy of ChatMessageReaction
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
}
}



// dart format on
