// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_draft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteDraft {

 String get id;@DateTimeConverter() DateTime get createdAt; String? get text; String? get cw; String get userId; UserLite get user; String? get replyId; String? get renoteId; Note? get reply; Note? get renote; NoteVisibility get visibility; List<String>? get visibleUserIds; List<String>? get fileIds; List<DriveFile>? get files; String? get hashtag; NoteDraftPoll? get poll; String? get channelId; NoteChannelInfo? get channel; bool? get localOnly; ReactionAcceptance? get reactionAcceptance;
/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteDraftCopyWith<NoteDraft> get copyWith => _$NoteDraftCopyWithImpl<NoteDraft>(this as NoteDraft, _$identity);

  /// Serializes this NoteDraft to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteDraft&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.renote, renote) || other.renote == renote)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, visibleUserIds)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,text,cw,userId,user,replyId,renoteId,reply,renote,visibility,const DeepCollectionEquality().hash(visibleUserIds),const DeepCollectionEquality().hash(fileIds),const DeepCollectionEquality().hash(files),hashtag,poll,channelId,channel,localOnly,reactionAcceptance]);

@override
String toString() {
  return 'NoteDraft(id: $id, createdAt: $createdAt, text: $text, cw: $cw, userId: $userId, user: $user, replyId: $replyId, renoteId: $renoteId, reply: $reply, renote: $renote, visibility: $visibility, visibleUserIds: $visibleUserIds, fileIds: $fileIds, files: $files, hashtag: $hashtag, poll: $poll, channelId: $channelId, channel: $channel, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance)';
}


}

/// @nodoc
abstract mixin class $NoteDraftCopyWith<$Res>  {
  factory $NoteDraftCopyWith(NoteDraft value, $Res Function(NoteDraft) _then) = _$NoteDraftCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String? text, String? cw, String userId, UserLite user, String? replyId, String? renoteId, Note? reply, Note? renote, NoteVisibility visibility, List<String>? visibleUserIds, List<String>? fileIds, List<DriveFile>? files, String? hashtag, NoteDraftPoll? poll, String? channelId, NoteChannelInfo? channel, bool? localOnly, ReactionAcceptance? reactionAcceptance
});


$UserLiteCopyWith<$Res> get user;$NoteCopyWith<$Res>? get reply;$NoteCopyWith<$Res>? get renote;$NoteDraftPollCopyWith<$Res>? get poll;$NoteChannelInfoCopyWith<$Res>? get channel;

}
/// @nodoc
class _$NoteDraftCopyWithImpl<$Res>
    implements $NoteDraftCopyWith<$Res> {
  _$NoteDraftCopyWithImpl(this._self, this._then);

  final NoteDraft _self;
  final $Res Function(NoteDraft) _then;

/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? text = freezed,Object? cw = freezed,Object? userId = null,Object? user = null,Object? replyId = freezed,Object? renoteId = freezed,Object? reply = freezed,Object? renote = freezed,Object? visibility = null,Object? visibleUserIds = freezed,Object? fileIds = freezed,Object? files = freezed,Object? hashtag = freezed,Object? poll = freezed,Object? channelId = freezed,Object? channel = freezed,Object? localOnly = freezed,Object? reactionAcceptance = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as Note?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as Note?,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility,visibleUserIds: freezed == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>?,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NoteDraftPoll?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,
  ));
}
/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of NoteDraft
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
}/// Create a copy of NoteDraft
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
}/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NoteDraftPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of NoteDraft
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
}
}


/// @nodoc
@JsonSerializable()

class _NoteDraft implements NoteDraft {
  const _NoteDraft({required this.id, @DateTimeConverter() required this.createdAt, this.text, this.cw, required this.userId, required this.user, this.replyId, this.renoteId, this.reply, this.renote, required this.visibility, final  List<String>? visibleUserIds, final  List<String>? fileIds, final  List<DriveFile>? files, this.hashtag, this.poll, this.channelId, this.channel, this.localOnly, this.reactionAcceptance}): _visibleUserIds = visibleUserIds,_fileIds = fileIds,_files = files;
  factory _NoteDraft.fromJson(Map<String, dynamic> json) => _$NoteDraftFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String? text;
@override final  String? cw;
@override final  String userId;
@override final  UserLite user;
@override final  String? replyId;
@override final  String? renoteId;
@override final  Note? reply;
@override final  Note? renote;
@override final  NoteVisibility visibility;
 final  List<String>? _visibleUserIds;
@override List<String>? get visibleUserIds {
  final value = _visibleUserIds;
  if (value == null) return null;
  if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _fileIds;
@override List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DriveFile>? _files;
@override List<DriveFile>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? hashtag;
@override final  NoteDraftPoll? poll;
@override final  String? channelId;
@override final  NoteChannelInfo? channel;
@override final  bool? localOnly;
@override final  ReactionAcceptance? reactionAcceptance;

/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteDraftCopyWith<_NoteDraft> get copyWith => __$NoteDraftCopyWithImpl<_NoteDraft>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteDraftToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteDraft&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.renote, renote) || other.renote == renote)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._visibleUserIds, _visibleUserIds)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,text,cw,userId,user,replyId,renoteId,reply,renote,visibility,const DeepCollectionEquality().hash(_visibleUserIds),const DeepCollectionEquality().hash(_fileIds),const DeepCollectionEquality().hash(_files),hashtag,poll,channelId,channel,localOnly,reactionAcceptance]);

@override
String toString() {
  return 'NoteDraft(id: $id, createdAt: $createdAt, text: $text, cw: $cw, userId: $userId, user: $user, replyId: $replyId, renoteId: $renoteId, reply: $reply, renote: $renote, visibility: $visibility, visibleUserIds: $visibleUserIds, fileIds: $fileIds, files: $files, hashtag: $hashtag, poll: $poll, channelId: $channelId, channel: $channel, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance)';
}


}

/// @nodoc
abstract mixin class _$NoteDraftCopyWith<$Res> implements $NoteDraftCopyWith<$Res> {
  factory _$NoteDraftCopyWith(_NoteDraft value, $Res Function(_NoteDraft) _then) = __$NoteDraftCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String? text, String? cw, String userId, UserLite user, String? replyId, String? renoteId, Note? reply, Note? renote, NoteVisibility visibility, List<String>? visibleUserIds, List<String>? fileIds, List<DriveFile>? files, String? hashtag, NoteDraftPoll? poll, String? channelId, NoteChannelInfo? channel, bool? localOnly, ReactionAcceptance? reactionAcceptance
});


@override $UserLiteCopyWith<$Res> get user;@override $NoteCopyWith<$Res>? get reply;@override $NoteCopyWith<$Res>? get renote;@override $NoteDraftPollCopyWith<$Res>? get poll;@override $NoteChannelInfoCopyWith<$Res>? get channel;

}
/// @nodoc
class __$NoteDraftCopyWithImpl<$Res>
    implements _$NoteDraftCopyWith<$Res> {
  __$NoteDraftCopyWithImpl(this._self, this._then);

  final _NoteDraft _self;
  final $Res Function(_NoteDraft) _then;

/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? text = freezed,Object? cw = freezed,Object? userId = null,Object? user = null,Object? replyId = freezed,Object? renoteId = freezed,Object? reply = freezed,Object? renote = freezed,Object? visibility = null,Object? visibleUserIds = freezed,Object? fileIds = freezed,Object? files = freezed,Object? hashtag = freezed,Object? poll = freezed,Object? channelId = freezed,Object? channel = freezed,Object? localOnly = freezed,Object? reactionAcceptance = freezed,}) {
  return _then(_NoteDraft(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as Note?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as Note?,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility,visibleUserIds: freezed == visibleUserIds ? _self._visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>?,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NoteDraftPoll?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,
  ));
}

/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of NoteDraft
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
}/// Create a copy of NoteDraft
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
}/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NoteDraftPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of NoteDraft
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
}
}


/// @nodoc
mixin _$NoteDraftPoll {

@DateTimeConverter() DateTime? get expiresAt;@DurationConverter() Duration? get expiredAfter; bool get multiple; List<String> get choices;
/// Create a copy of NoteDraftPoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteDraftPollCopyWith<NoteDraftPoll> get copyWith => _$NoteDraftPollCopyWithImpl<NoteDraftPoll>(this as NoteDraftPoll, _$identity);

  /// Serializes this NoteDraftPoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteDraftPoll&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredAfter, expiredAfter) || other.expiredAfter == expiredAfter)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&const DeepCollectionEquality().equals(other.choices, choices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expiresAt,expiredAfter,multiple,const DeepCollectionEquality().hash(choices));

@override
String toString() {
  return 'NoteDraftPoll(expiresAt: $expiresAt, expiredAfter: $expiredAfter, multiple: $multiple, choices: $choices)';
}


}

/// @nodoc
abstract mixin class $NoteDraftPollCopyWith<$Res>  {
  factory $NoteDraftPollCopyWith(NoteDraftPoll value, $Res Function(NoteDraftPoll) _then) = _$NoteDraftPollCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime? expiresAt,@DurationConverter() Duration? expiredAfter, bool multiple, List<String> choices
});




}
/// @nodoc
class _$NoteDraftPollCopyWithImpl<$Res>
    implements $NoteDraftPollCopyWith<$Res> {
  _$NoteDraftPollCopyWithImpl(this._self, this._then);

  final NoteDraftPoll _self;
  final $Res Function(NoteDraftPoll) _then;

/// Create a copy of NoteDraftPoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? expiresAt = freezed,Object? expiredAfter = freezed,Object? multiple = null,Object? choices = null,}) {
  return _then(_self.copyWith(
expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as Duration?,multiple: null == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NoteDraftPoll implements NoteDraftPoll {
  const _NoteDraftPoll({@DateTimeConverter() this.expiresAt, @DurationConverter() this.expiredAfter, required this.multiple, required final  List<String> choices}): _choices = choices;
  factory _NoteDraftPoll.fromJson(Map<String, dynamic> json) => _$NoteDraftPollFromJson(json);

@override@DateTimeConverter() final  DateTime? expiresAt;
@override@DurationConverter() final  Duration? expiredAfter;
@override final  bool multiple;
 final  List<String> _choices;
@override List<String> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}


/// Create a copy of NoteDraftPoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteDraftPollCopyWith<_NoteDraftPoll> get copyWith => __$NoteDraftPollCopyWithImpl<_NoteDraftPoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteDraftPollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteDraftPoll&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredAfter, expiredAfter) || other.expiredAfter == expiredAfter)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&const DeepCollectionEquality().equals(other._choices, _choices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expiresAt,expiredAfter,multiple,const DeepCollectionEquality().hash(_choices));

@override
String toString() {
  return 'NoteDraftPoll(expiresAt: $expiresAt, expiredAfter: $expiredAfter, multiple: $multiple, choices: $choices)';
}


}

/// @nodoc
abstract mixin class _$NoteDraftPollCopyWith<$Res> implements $NoteDraftPollCopyWith<$Res> {
  factory _$NoteDraftPollCopyWith(_NoteDraftPoll value, $Res Function(_NoteDraftPoll) _then) = __$NoteDraftPollCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime? expiresAt,@DurationConverter() Duration? expiredAfter, bool multiple, List<String> choices
});




}
/// @nodoc
class __$NoteDraftPollCopyWithImpl<$Res>
    implements _$NoteDraftPollCopyWith<$Res> {
  __$NoteDraftPollCopyWithImpl(this._self, this._then);

  final _NoteDraftPoll _self;
  final $Res Function(_NoteDraftPoll) _then;

/// Create a copy of NoteDraftPoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? expiresAt = freezed,Object? expiredAfter = freezed,Object? multiple = null,Object? choices = null,}) {
  return _then(_NoteDraftPoll(
expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as Duration?,multiple: null == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool,choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
