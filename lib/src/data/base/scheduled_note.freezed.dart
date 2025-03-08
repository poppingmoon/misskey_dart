// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledNote {

 String get id;@DateTimeConverter() DateTime get updatedAt;@NullableDateTimeConverter() DateTime? get scheduledAt; String? get reason; NoteChannelInfo? get channel; ScheduledNoteNote? get renote; ScheduledNoteNote? get reply; ScheduledNoteData get data;
/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledNoteCopyWith<ScheduledNote> get copyWith => _$ScheduledNoteCopyWithImpl<ScheduledNote>(this as ScheduledNote, _$identity);

  /// Serializes this ScheduledNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledNote&&(identical(other.id, id) || other.id == id)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.renote, renote) || other.renote == renote)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,updatedAt,scheduledAt,reason,channel,renote,reply,data);

@override
String toString() {
  return 'ScheduledNote(id: $id, updatedAt: $updatedAt, scheduledAt: $scheduledAt, reason: $reason, channel: $channel, renote: $renote, reply: $reply, data: $data)';
}


}

/// @nodoc
abstract mixin class $ScheduledNoteCopyWith<$Res>  {
  factory $ScheduledNoteCopyWith(ScheduledNote value, $Res Function(ScheduledNote) _then) = _$ScheduledNoteCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime updatedAt,@NullableDateTimeConverter() DateTime? scheduledAt, String? reason, NoteChannelInfo? channel, ScheduledNoteNote? renote, ScheduledNoteNote? reply, ScheduledNoteData data
});


$NoteChannelInfoCopyWith<$Res>? get channel;$ScheduledNoteNoteCopyWith<$Res>? get renote;$ScheduledNoteNoteCopyWith<$Res>? get reply;$ScheduledNoteDataCopyWith<$Res> get data;

}
/// @nodoc
class _$ScheduledNoteCopyWithImpl<$Res>
    implements $ScheduledNoteCopyWith<$Res> {
  _$ScheduledNoteCopyWithImpl(this._self, this._then);

  final ScheduledNote _self;
  final $Res Function(ScheduledNote) _then;

/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? updatedAt = null,Object? scheduledAt = freezed,Object? reason = freezed,Object? channel = freezed,Object? renote = freezed,Object? reply = freezed,Object? data = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as ScheduledNoteNote?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ScheduledNoteNote?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScheduledNoteData,
  ));
}
/// Create a copy of ScheduledNote
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
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteNoteCopyWith<$Res>? get renote {
    if (_self.renote == null) {
    return null;
  }

  return $ScheduledNoteNoteCopyWith<$Res>(_self.renote!, (value) {
    return _then(_self.copyWith(renote: value));
  });
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteNoteCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $ScheduledNoteNoteCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteDataCopyWith<$Res> get data {
  
  return $ScheduledNoteDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ScheduledNote implements ScheduledNote {
  const _ScheduledNote({required this.id, @DateTimeConverter() required this.updatedAt, @NullableDateTimeConverter() this.scheduledAt, this.reason, this.channel, this.renote, this.reply, required this.data});
  factory _ScheduledNote.fromJson(Map<String, dynamic> json) => _$ScheduledNoteFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime updatedAt;
@override@NullableDateTimeConverter() final  DateTime? scheduledAt;
@override final  String? reason;
@override final  NoteChannelInfo? channel;
@override final  ScheduledNoteNote? renote;
@override final  ScheduledNoteNote? reply;
@override final  ScheduledNoteData data;

/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledNoteCopyWith<_ScheduledNote> get copyWith => __$ScheduledNoteCopyWithImpl<_ScheduledNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledNote&&(identical(other.id, id) || other.id == id)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.renote, renote) || other.renote == renote)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,updatedAt,scheduledAt,reason,channel,renote,reply,data);

@override
String toString() {
  return 'ScheduledNote(id: $id, updatedAt: $updatedAt, scheduledAt: $scheduledAt, reason: $reason, channel: $channel, renote: $renote, reply: $reply, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ScheduledNoteCopyWith<$Res> implements $ScheduledNoteCopyWith<$Res> {
  factory _$ScheduledNoteCopyWith(_ScheduledNote value, $Res Function(_ScheduledNote) _then) = __$ScheduledNoteCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime updatedAt,@NullableDateTimeConverter() DateTime? scheduledAt, String? reason, NoteChannelInfo? channel, ScheduledNoteNote? renote, ScheduledNoteNote? reply, ScheduledNoteData data
});


@override $NoteChannelInfoCopyWith<$Res>? get channel;@override $ScheduledNoteNoteCopyWith<$Res>? get renote;@override $ScheduledNoteNoteCopyWith<$Res>? get reply;@override $ScheduledNoteDataCopyWith<$Res> get data;

}
/// @nodoc
class __$ScheduledNoteCopyWithImpl<$Res>
    implements _$ScheduledNoteCopyWith<$Res> {
  __$ScheduledNoteCopyWithImpl(this._self, this._then);

  final _ScheduledNote _self;
  final $Res Function(_ScheduledNote) _then;

/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? updatedAt = null,Object? scheduledAt = freezed,Object? reason = freezed,Object? channel = freezed,Object? renote = freezed,Object? reply = freezed,Object? data = null,}) {
  return _then(_ScheduledNote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as ScheduledNoteNote?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ScheduledNoteNote?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScheduledNoteData,
  ));
}

/// Create a copy of ScheduledNote
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
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteNoteCopyWith<$Res>? get renote {
    if (_self.renote == null) {
    return null;
  }

  return $ScheduledNoteNoteCopyWith<$Res>(_self.renote!, (value) {
    return _then(_self.copyWith(renote: value));
  });
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteNoteCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $ScheduledNoteNoteCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of ScheduledNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteDataCopyWith<$Res> get data {
  
  return $ScheduledNoteDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ScheduledNoteNote {

 String get id; String? get text; ScheduledNoteUser get user;
/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledNoteNoteCopyWith<ScheduledNoteNote> get copyWith => _$ScheduledNoteNoteCopyWithImpl<ScheduledNoteNote>(this as ScheduledNoteNote, _$identity);

  /// Serializes this ScheduledNoteNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledNoteNote&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text,user);

@override
String toString() {
  return 'ScheduledNoteNote(id: $id, text: $text, user: $user)';
}


}

/// @nodoc
abstract mixin class $ScheduledNoteNoteCopyWith<$Res>  {
  factory $ScheduledNoteNoteCopyWith(ScheduledNoteNote value, $Res Function(ScheduledNoteNote) _then) = _$ScheduledNoteNoteCopyWithImpl;
@useResult
$Res call({
 String id, String? text, ScheduledNoteUser user
});


$ScheduledNoteUserCopyWith<$Res> get user;

}
/// @nodoc
class _$ScheduledNoteNoteCopyWithImpl<$Res>
    implements $ScheduledNoteNoteCopyWith<$Res> {
  _$ScheduledNoteNoteCopyWithImpl(this._self, this._then);

  final ScheduledNoteNote _self;
  final $Res Function(ScheduledNoteNote) _then;

/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? text = freezed,Object? user = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as ScheduledNoteUser,
  ));
}
/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteUserCopyWith<$Res> get user {
  
  return $ScheduledNoteUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ScheduledNoteNote implements ScheduledNoteNote {
  const _ScheduledNoteNote({required this.id, this.text, required this.user});
  factory _ScheduledNoteNote.fromJson(Map<String, dynamic> json) => _$ScheduledNoteNoteFromJson(json);

@override final  String id;
@override final  String? text;
@override final  ScheduledNoteUser user;

/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledNoteNoteCopyWith<_ScheduledNoteNote> get copyWith => __$ScheduledNoteNoteCopyWithImpl<_ScheduledNoteNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledNoteNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledNoteNote&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text,user);

@override
String toString() {
  return 'ScheduledNoteNote(id: $id, text: $text, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ScheduledNoteNoteCopyWith<$Res> implements $ScheduledNoteNoteCopyWith<$Res> {
  factory _$ScheduledNoteNoteCopyWith(_ScheduledNoteNote value, $Res Function(_ScheduledNoteNote) _then) = __$ScheduledNoteNoteCopyWithImpl;
@override @useResult
$Res call({
 String id, String? text, ScheduledNoteUser user
});


@override $ScheduledNoteUserCopyWith<$Res> get user;

}
/// @nodoc
class __$ScheduledNoteNoteCopyWithImpl<$Res>
    implements _$ScheduledNoteNoteCopyWith<$Res> {
  __$ScheduledNoteNoteCopyWithImpl(this._self, this._then);

  final _ScheduledNoteNote _self;
  final $Res Function(_ScheduledNoteNote) _then;

/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? text = freezed,Object? user = null,}) {
  return _then(_ScheduledNoteNote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as ScheduledNoteUser,
  ));
}

/// Create a copy of ScheduledNoteNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledNoteUserCopyWith<$Res> get user {
  
  return $ScheduledNoteUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$ScheduledNoteUser {

 String get id; String get username; String? get host;
/// Create a copy of ScheduledNoteUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledNoteUserCopyWith<ScheduledNoteUser> get copyWith => _$ScheduledNoteUserCopyWithImpl<ScheduledNoteUser>(this as ScheduledNoteUser, _$identity);

  /// Serializes this ScheduledNoteUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledNoteUser&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,host);

@override
String toString() {
  return 'ScheduledNoteUser(id: $id, username: $username, host: $host)';
}


}

/// @nodoc
abstract mixin class $ScheduledNoteUserCopyWith<$Res>  {
  factory $ScheduledNoteUserCopyWith(ScheduledNoteUser value, $Res Function(ScheduledNoteUser) _then) = _$ScheduledNoteUserCopyWithImpl;
@useResult
$Res call({
 String id, String username, String? host
});




}
/// @nodoc
class _$ScheduledNoteUserCopyWithImpl<$Res>
    implements $ScheduledNoteUserCopyWith<$Res> {
  _$ScheduledNoteUserCopyWithImpl(this._self, this._then);

  final ScheduledNoteUser _self;
  final $Res Function(ScheduledNoteUser) _then;

/// Create a copy of ScheduledNoteUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? host = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ScheduledNoteUser implements ScheduledNoteUser {
  const _ScheduledNoteUser({required this.id, required this.username, this.host});
  factory _ScheduledNoteUser.fromJson(Map<String, dynamic> json) => _$ScheduledNoteUserFromJson(json);

@override final  String id;
@override final  String username;
@override final  String? host;

/// Create a copy of ScheduledNoteUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledNoteUserCopyWith<_ScheduledNoteUser> get copyWith => __$ScheduledNoteUserCopyWithImpl<_ScheduledNoteUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledNoteUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledNoteUser&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,host);

@override
String toString() {
  return 'ScheduledNoteUser(id: $id, username: $username, host: $host)';
}


}

/// @nodoc
abstract mixin class _$ScheduledNoteUserCopyWith<$Res> implements $ScheduledNoteUserCopyWith<$Res> {
  factory _$ScheduledNoteUserCopyWith(_ScheduledNoteUser value, $Res Function(_ScheduledNoteUser) _then) = __$ScheduledNoteUserCopyWithImpl;
@override @useResult
$Res call({
 String id, String username, String? host
});




}
/// @nodoc
class __$ScheduledNoteUserCopyWithImpl<$Res>
    implements _$ScheduledNoteUserCopyWith<$Res> {
  __$ScheduledNoteUserCopyWithImpl(this._self, this._then);

  final _ScheduledNoteUser _self;
  final $Res Function(_ScheduledNoteUser) _then;

/// Create a copy of ScheduledNoteUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? host = freezed,}) {
  return _then(_ScheduledNoteUser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ScheduledNoteData {

 String? get text; bool? get useCw; String? get cw;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? get visibility; bool get localOnly; List<DriveFile> get files; NotePoll? get poll; List<String> get visibleUserIds;
/// Create a copy of ScheduledNoteData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledNoteDataCopyWith<ScheduledNoteData> get copyWith => _$ScheduledNoteDataCopyWithImpl<ScheduledNoteData>(this as ScheduledNoteData, _$identity);

  /// Serializes this ScheduledNoteData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledNoteData&&(identical(other.text, text) || other.text == text)&&(identical(other.useCw, useCw) || other.useCw == useCw)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other.visibleUserIds, visibleUserIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,useCw,cw,visibility,localOnly,const DeepCollectionEquality().hash(files),poll,const DeepCollectionEquality().hash(visibleUserIds));

@override
String toString() {
  return 'ScheduledNoteData(text: $text, useCw: $useCw, cw: $cw, visibility: $visibility, localOnly: $localOnly, files: $files, poll: $poll, visibleUserIds: $visibleUserIds)';
}


}

/// @nodoc
abstract mixin class $ScheduledNoteDataCopyWith<$Res>  {
  factory $ScheduledNoteDataCopyWith(ScheduledNoteData value, $Res Function(ScheduledNoteData) _then) = _$ScheduledNoteDataCopyWithImpl;
@useResult
$Res call({
 String? text, bool? useCw, String? cw,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, bool localOnly, List<DriveFile> files, NotePoll? poll, List<String> visibleUserIds
});


$NotePollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$ScheduledNoteDataCopyWithImpl<$Res>
    implements $ScheduledNoteDataCopyWith<$Res> {
  _$ScheduledNoteDataCopyWithImpl(this._self, this._then);

  final ScheduledNoteData _self;
  final $Res Function(ScheduledNoteData) _then;

/// Create a copy of ScheduledNoteData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? useCw = freezed,Object? cw = freezed,Object? visibility = freezed,Object? localOnly = null,Object? files = null,Object? poll = freezed,Object? visibleUserIds = null,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,useCw: freezed == useCw ? _self.useCw : useCw // ignore: cast_nullable_to_non_nullable
as bool?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,localOnly: null == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotePoll?,visibleUserIds: null == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of ScheduledNoteData
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

class _ScheduledNoteData implements ScheduledNoteData {
  const _ScheduledNoteData({this.text, this.useCw, this.cw, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.visibility, this.localOnly = false, final  List<DriveFile> files = const [], this.poll, final  List<String> visibleUserIds = const []}): _files = files,_visibleUserIds = visibleUserIds;
  factory _ScheduledNoteData.fromJson(Map<String, dynamic> json) => _$ScheduledNoteDataFromJson(json);

@override final  String? text;
@override final  bool? useCw;
@override final  String? cw;
// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  NoteVisibility? visibility;
@override@JsonKey() final  bool localOnly;
 final  List<DriveFile> _files;
@override@JsonKey() List<DriveFile> get files {
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_files);
}

@override final  NotePoll? poll;
 final  List<String> _visibleUserIds;
@override@JsonKey() List<String> get visibleUserIds {
  if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_visibleUserIds);
}


/// Create a copy of ScheduledNoteData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledNoteDataCopyWith<_ScheduledNoteData> get copyWith => __$ScheduledNoteDataCopyWithImpl<_ScheduledNoteData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledNoteDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledNoteData&&(identical(other.text, text) || other.text == text)&&(identical(other.useCw, useCw) || other.useCw == useCw)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other._visibleUserIds, _visibleUserIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,useCw,cw,visibility,localOnly,const DeepCollectionEquality().hash(_files),poll,const DeepCollectionEquality().hash(_visibleUserIds));

@override
String toString() {
  return 'ScheduledNoteData(text: $text, useCw: $useCw, cw: $cw, visibility: $visibility, localOnly: $localOnly, files: $files, poll: $poll, visibleUserIds: $visibleUserIds)';
}


}

/// @nodoc
abstract mixin class _$ScheduledNoteDataCopyWith<$Res> implements $ScheduledNoteDataCopyWith<$Res> {
  factory _$ScheduledNoteDataCopyWith(_ScheduledNoteData value, $Res Function(_ScheduledNoteData) _then) = __$ScheduledNoteDataCopyWithImpl;
@override @useResult
$Res call({
 String? text, bool? useCw, String? cw,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, bool localOnly, List<DriveFile> files, NotePoll? poll, List<String> visibleUserIds
});


@override $NotePollCopyWith<$Res>? get poll;

}
/// @nodoc
class __$ScheduledNoteDataCopyWithImpl<$Res>
    implements _$ScheduledNoteDataCopyWith<$Res> {
  __$ScheduledNoteDataCopyWithImpl(this._self, this._then);

  final _ScheduledNoteData _self;
  final $Res Function(_ScheduledNoteData) _then;

/// Create a copy of ScheduledNoteData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? useCw = freezed,Object? cw = freezed,Object? visibility = freezed,Object? localOnly = null,Object? files = null,Object? poll = freezed,Object? visibleUserIds = null,}) {
  return _then(_ScheduledNoteData(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,useCw: freezed == useCw ? _self.useCw : useCw // ignore: cast_nullable_to_non_nullable
as bool?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,localOnly: null == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool,files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotePoll?,visibleUserIds: null == visibleUserIds ? _self._visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of ScheduledNoteData
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
