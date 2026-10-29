// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Note {


/// Create a copy of Note
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteCopyWith<Note> get copyWith => _$NoteCopyWithImpl<Note>(this as Note, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Note;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Note&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.renoteCount, _this.renoteCount) || other.renoteCount == _this.renoteCount)&&(identical(other.repliesCount, _this.repliesCount) || other.repliesCount == _this.repliesCount)&&(identical(other.reactionCount, _this.reactionCount) || other.reactionCount == _this.reactionCount)&&const DeepCollectionEquality().equals(other.reactions, _this.reactions)&&const DeepCollectionEquality().equals(other.reactionEmojis, _this.reactionEmojis)&&const DeepCollectionEquality().equals(other.emojis, _this.emojis)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&const DeepCollectionEquality().equals(other.files, _this.files)&&(identical(other.replyId, _this.replyId) || other.replyId == _this.replyId)&&(identical(other.renoteId, _this.renoteId) || other.renoteId == _this.renoteId)&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.reactionAcceptance, _this.reactionAcceptance) || other.reactionAcceptance == _this.reactionAcceptance)&&(identical(other.renote, _this.renote) || other.renote == _this.renote)&&(identical(other.reply, _this.reply) || other.reply == _this.reply)&&const DeepCollectionEquality().equals(other.visibleUserIds, _this.visibleUserIds)&&const DeepCollectionEquality().equals(other.mentions, _this.mentions)&&(identical(other.myReaction, _this.myReaction) || other.myReaction == _this.myReaction)&&(identical(other.channel, _this.channel) || other.channel == _this.channel)&&(identical(other.uri, _this.uri) || other.uri == _this.uri)&&(identical(other.url, _this.url) || other.url == _this.url)&&const DeepCollectionEquality().equals(other.reactionAndUserPairCache, _this.reactionAndUserPairCache)&&(identical(other.poll, _this.poll) || other.poll == _this.poll)&&(identical(other.clippedCount, _this.clippedCount) || other.clippedCount == _this.clippedCount)&&(identical(other.isRenoted, _this.isRenoted) || other.isRenoted == _this.isRenoted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Note;
  return Object.hashAll([runtimeType,_this.id,_this.createdAt,_this.updatedAt,_this.text,_this.cw,_this.user,_this.userId,_this.visibility,_this.localOnly,_this.renoteCount,_this.repliesCount,_this.reactionCount,const DeepCollectionEquality().hash(_this.reactions),const DeepCollectionEquality().hash(_this.reactionEmojis),const DeepCollectionEquality().hash(_this.emojis),const DeepCollectionEquality().hash(_this.fileIds),const DeepCollectionEquality().hash(_this.files),_this.replyId,_this.renoteId,_this.channelId,_this.reactionAcceptance,_this.renote,_this.reply,const DeepCollectionEquality().hash(_this.visibleUserIds),const DeepCollectionEquality().hash(_this.mentions),_this.myReaction,_this.channel,_this.uri,_this.url,const DeepCollectionEquality().hash(_this.reactionAndUserPairCache),_this.poll,_this.clippedCount,_this.isRenoted]);
}

@override
String toString() {
  final _this = this as Note;
  return 'Note(id: ${_this.id}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, text: ${_this.text}, cw: ${_this.cw}, user: ${_this.user}, userId: ${_this.userId}, visibility: ${_this.visibility}, localOnly: ${_this.localOnly}, renoteCount: ${_this.renoteCount}, repliesCount: ${_this.repliesCount}, reactionCount: ${_this.reactionCount}, reactions: ${_this.reactions}, reactionEmojis: ${_this.reactionEmojis}, emojis: ${_this.emojis}, fileIds: ${_this.fileIds}, files: ${_this.files}, replyId: ${_this.replyId}, renoteId: ${_this.renoteId}, channelId: ${_this.channelId}, reactionAcceptance: ${_this.reactionAcceptance}, renote: ${_this.renote}, reply: ${_this.reply}, visibleUserIds: ${_this.visibleUserIds}, mentions: ${_this.mentions}, myReaction: ${_this.myReaction}, channel: ${_this.channel}, uri: ${_this.uri}, url: ${_this.url}, reactionAndUserPairCache: ${_this.reactionAndUserPairCache}, poll: ${_this.poll}, clippedCount: ${_this.clippedCount}, isRenoted: ${_this.isRenoted})';
}


}

/// @nodoc
abstract mixin class $NoteCopyWith<$Res>  {
  factory $NoteCopyWith(Note value, $Res Function(Note) _then) = _$NoteCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String? text, String? cw, UserLite user, String userId,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, bool localOnly, int renoteCount, int repliesCount, int? reactionCount, Map<String, int> reactions,@EmojisConverter() Map<String, String> reactionEmojis,@EmojisConverter() Map<String, String> emojis, List<String> fileIds, List<DriveFile> files, String? replyId, String? renoteId, String? channelId,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReactionAcceptance? reactionAcceptance, Note? renote, Note? reply, List<String> visibleUserIds, List<String> mentions, String? myReaction, NoteChannelInfo? channel,@NullableUriConverter() Uri? uri,@NullableUriConverter() Uri? url, List<String> reactionAndUserPairCache, NotePoll? poll, int? clippedCount, bool? isRenoted
});


$UserLiteCopyWith<$Res> get user;$NoteCopyWith<$Res>? get renote;$NoteCopyWith<$Res>? get reply;$NoteChannelInfoCopyWith<$Res>? get channel;$NotePollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$NoteCopyWithImpl<$Res>
    implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._self, this._then);

  final Note _self;
  final $Res Function(Note) _then;

/// Create a copy of Note
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? text = freezed,Object? cw = freezed,Object? user = null,Object? userId = null,Object? visibility = freezed,Object? localOnly = null,Object? renoteCount = null,Object? repliesCount = null,Object? reactionCount = freezed,Object? reactions = null,Object? reactionEmojis = null,Object? emojis = null,Object? fileIds = null,Object? files = null,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? reactionAcceptance = freezed,Object? renote = freezed,Object? reply = freezed,Object? visibleUserIds = null,Object? mentions = null,Object? myReaction = freezed,Object? channel = freezed,Object? uri = freezed,Object? url = freezed,Object? reactionAndUserPairCache = null,Object? poll = freezed,Object? clippedCount = freezed,Object? isRenoted = freezed,}) {
  return _then(Note(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
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
as ReactionAcceptance?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as Note?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as Note?,visibleUserIds: null == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>,mentions: null == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<String>,myReaction: freezed == myReaction ? _self.myReaction : myReaction // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,reactionAndUserPairCache: null == reactionAndUserPairCache ? _self.reactionAndUserPairCache : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
as List<String>,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotePoll?,clippedCount: freezed == clippedCount ? _self.clippedCount : clippedCount // ignore: cast_nullable_to_non_nullable
as int?,isRenoted: freezed == isRenoted ? _self.isRenoted : isRenoted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Note
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of Note
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res>? get renote {
    if (_self.renote == null) {
    return null;
  }

  return $NoteCopyWith<$Res>(_self.renote!, (value) {
    return _then(_self.copyWith(renote: value));
  });
}/// Create a copy of Note
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $NoteCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of Note
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
}/// Create a copy of Note
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
mixin _$NoteChannelInfo {


/// Create a copy of NoteChannelInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteChannelInfoCopyWith<NoteChannelInfo> get copyWith => _$NoteChannelInfoCopyWithImpl<NoteChannelInfo>(this as NoteChannelInfo, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NoteChannelInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteChannelInfo&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.color, _this.color) || other.color == _this.color)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive)&&(identical(other.allowRenoteToExternal, _this.allowRenoteToExternal) || other.allowRenoteToExternal == _this.allowRenoteToExternal)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NoteChannelInfo;
  return Object.hash(runtimeType,_this.id,_this.name,_this.color,_this.isSensitive,_this.allowRenoteToExternal,_this.userId);
}

@override
String toString() {
  final _this = this as NoteChannelInfo;
  return 'NoteChannelInfo(id: ${_this.id}, name: ${_this.name}, color: ${_this.color}, isSensitive: ${_this.isSensitive}, allowRenoteToExternal: ${_this.allowRenoteToExternal}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $NoteChannelInfoCopyWith<$Res>  {
  factory $NoteChannelInfoCopyWith(NoteChannelInfo value, $Res Function(NoteChannelInfo) _then) = _$NoteChannelInfoCopyWithImpl;
@useResult
$Res call({
 String id, String name,@NullableColorConverter() int? color, bool isSensitive, bool allowRenoteToExternal, String? userId
});




}
/// @nodoc
class _$NoteChannelInfoCopyWithImpl<$Res>
    implements $NoteChannelInfoCopyWith<$Res> {
  _$NoteChannelInfoCopyWithImpl(this._self, this._then);

  final NoteChannelInfo _self;
  final $Res Function(NoteChannelInfo) _then;

/// Create a copy of NoteChannelInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = freezed,Object? isSensitive = null,Object? allowRenoteToExternal = null,Object? userId = freezed,}) {
  return _then(NoteChannelInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,allowRenoteToExternal: null == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}




/// @nodoc
mixin _$NotePoll {


/// Create a copy of NotePoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotePollCopyWith<NotePoll> get copyWith => _$NotePollCopyWithImpl<NotePoll>(this as NotePoll, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotePoll;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotePoll&&(identical(other.multiple, _this.multiple) || other.multiple == _this.multiple)&&(identical(other.expiresAt, _this.expiresAt) || other.expiresAt == _this.expiresAt)&&const DeepCollectionEquality().equals(other.choices, _this.choices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotePoll;
  return Object.hash(runtimeType,_this.multiple,_this.expiresAt,const DeepCollectionEquality().hash(_this.choices));
}

@override
String toString() {
  final _this = this as NotePoll;
  return 'NotePoll(multiple: ${_this.multiple}, expiresAt: ${_this.expiresAt}, choices: ${_this.choices})';
}


}

/// @nodoc
abstract mixin class $NotePollCopyWith<$Res>  {
  factory $NotePollCopyWith(NotePoll value, $Res Function(NotePoll) _then) = _$NotePollCopyWithImpl;
@useResult
$Res call({
 bool multiple,@DateTimeConverter() DateTime? expiresAt, List<NotePollChoice> choices
});




}
/// @nodoc
class _$NotePollCopyWithImpl<$Res>
    implements $NotePollCopyWith<$Res> {
  _$NotePollCopyWithImpl(this._self, this._then);

  final NotePoll _self;
  final $Res Function(NotePoll) _then;

/// Create a copy of NotePoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? multiple = null,Object? expiresAt = freezed,Object? choices = null,}) {
  return _then(NotePoll(
multiple: null == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<NotePollChoice>,
  ));
}

}




/// @nodoc
mixin _$NotePollChoice {


/// Create a copy of NotePollChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotePollChoiceCopyWith<NotePollChoice> get copyWith => _$NotePollChoiceCopyWithImpl<NotePollChoice>(this as NotePollChoice, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotePollChoice;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotePollChoice&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.votes, _this.votes) || other.votes == _this.votes)&&(identical(other.isVoted, _this.isVoted) || other.isVoted == _this.isVoted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotePollChoice;
  return Object.hash(runtimeType,_this.text,_this.votes,_this.isVoted);
}

@override
String toString() {
  final _this = this as NotePollChoice;
  return 'NotePollChoice(text: ${_this.text}, votes: ${_this.votes}, isVoted: ${_this.isVoted})';
}


}

/// @nodoc
abstract mixin class $NotePollChoiceCopyWith<$Res>  {
  factory $NotePollChoiceCopyWith(NotePollChoice value, $Res Function(NotePollChoice) _then) = _$NotePollChoiceCopyWithImpl;
@useResult
$Res call({
 String text, int votes, bool isVoted
});




}
/// @nodoc
class _$NotePollChoiceCopyWithImpl<$Res>
    implements $NotePollChoiceCopyWith<$Res> {
  _$NotePollChoiceCopyWithImpl(this._self, this._then);

  final NotePollChoice _self;
  final $Res Function(NotePollChoice) _then;

/// Create a copy of NotePollChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? votes = null,Object? isVoted = null,}) {
  return _then(NotePollChoice(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,votes: null == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as int,isVoted: null == isVoted ? _self.isVoted : isVoted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}



// dart format on
