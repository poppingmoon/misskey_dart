// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_schedule_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesScheduleCreateRequest {

 NoteVisibility? get visibility; List<String>? get visibleUserIds; String? get cw; ReactionAcceptance? get reactionAcceptance; bool? get disableRightClick; bool? get noExtractMentions; bool? get noExtractHashtags; bool? get noExtractEmojis; String? get replyId; String? get renoteId; String? get text; List<String>? get fileIds; List<String>? get mediaIds; String? get channelId; bool? get localOnly; NotesCreatePollRequest? get poll; Map<String, dynamic>? get event; ScheduleNote get scheduleNote; ScheduledDelete? get scheduledDelete;
/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesScheduleCreateRequestCopyWith<NotesScheduleCreateRequest> get copyWith => _$NotesScheduleCreateRequestCopyWithImpl<NotesScheduleCreateRequest>(this as NotesScheduleCreateRequest, _$identity);

  /// Serializes this NotesScheduleCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesScheduleCreateRequest&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, visibleUserIds)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&(identical(other.disableRightClick, disableRightClick) || other.disableRightClick == disableRightClick)&&(identical(other.noExtractMentions, noExtractMentions) || other.noExtractMentions == noExtractMentions)&&(identical(other.noExtractHashtags, noExtractHashtags) || other.noExtractHashtags == noExtractHashtags)&&(identical(other.noExtractEmojis, noExtractEmojis) || other.noExtractEmojis == noExtractEmojis)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&const DeepCollectionEquality().equals(other.mediaIds, mediaIds)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other.event, event)&&(identical(other.scheduleNote, scheduleNote) || other.scheduleNote == scheduleNote)&&(identical(other.scheduledDelete, scheduledDelete) || other.scheduledDelete == scheduledDelete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,visibility,const DeepCollectionEquality().hash(visibleUserIds),cw,reactionAcceptance,disableRightClick,noExtractMentions,noExtractHashtags,noExtractEmojis,replyId,renoteId,text,const DeepCollectionEquality().hash(fileIds),const DeepCollectionEquality().hash(mediaIds),channelId,localOnly,poll,const DeepCollectionEquality().hash(event),scheduleNote,scheduledDelete]);

@override
String toString() {
  return 'NotesScheduleCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, reactionAcceptance: $reactionAcceptance, disableRightClick: $disableRightClick, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, replyId: $replyId, renoteId: $renoteId, text: $text, fileIds: $fileIds, mediaIds: $mediaIds, channelId: $channelId, localOnly: $localOnly, poll: $poll, event: $event, scheduleNote: $scheduleNote, scheduledDelete: $scheduledDelete)';
}


}

/// @nodoc
abstract mixin class $NotesScheduleCreateRequestCopyWith<$Res>  {
  factory $NotesScheduleCreateRequestCopyWith(NotesScheduleCreateRequest value, $Res Function(NotesScheduleCreateRequest) _then) = _$NotesScheduleCreateRequestCopyWithImpl;
@useResult
$Res call({
 NoteVisibility? visibility, List<String>? visibleUserIds, String? cw, ReactionAcceptance? reactionAcceptance, bool? disableRightClick, bool? noExtractMentions, bool? noExtractHashtags, bool? noExtractEmojis, String? replyId, String? renoteId, String? text, List<String>? fileIds, List<String>? mediaIds, String? channelId, bool? localOnly, NotesCreatePollRequest? poll, Map<String, dynamic>? event, ScheduleNote scheduleNote, ScheduledDelete? scheduledDelete
});


$NotesCreatePollRequestCopyWith<$Res>? get poll;$ScheduleNoteCopyWith<$Res> get scheduleNote;$ScheduledDeleteCopyWith<$Res>? get scheduledDelete;

}
/// @nodoc
class _$NotesScheduleCreateRequestCopyWithImpl<$Res>
    implements $NotesScheduleCreateRequestCopyWith<$Res> {
  _$NotesScheduleCreateRequestCopyWithImpl(this._self, this._then);

  final NotesScheduleCreateRequest _self;
  final $Res Function(NotesScheduleCreateRequest) _then;

/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? visibility = freezed,Object? visibleUserIds = freezed,Object? cw = freezed,Object? reactionAcceptance = freezed,Object? disableRightClick = freezed,Object? noExtractMentions = freezed,Object? noExtractHashtags = freezed,Object? noExtractEmojis = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? text = freezed,Object? fileIds = freezed,Object? mediaIds = freezed,Object? channelId = freezed,Object? localOnly = freezed,Object? poll = freezed,Object? event = freezed,Object? scheduleNote = null,Object? scheduledDelete = freezed,}) {
  return _then(_self.copyWith(
visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,disableRightClick: freezed == disableRightClick ? _self.disableRightClick : disableRightClick // ignore: cast_nullable_to_non_nullable
as bool?,noExtractMentions: freezed == noExtractMentions ? _self.noExtractMentions : noExtractMentions // ignore: cast_nullable_to_non_nullable
as bool?,noExtractHashtags: freezed == noExtractHashtags ? _self.noExtractHashtags : noExtractHashtags // ignore: cast_nullable_to_non_nullable
as bool?,noExtractEmojis: freezed == noExtractEmojis ? _self.noExtractEmojis : noExtractEmojis // ignore: cast_nullable_to_non_nullable
as bool?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mediaIds: freezed == mediaIds ? _self.mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,scheduleNote: null == scheduleNote ? _self.scheduleNote : scheduleNote // ignore: cast_nullable_to_non_nullable
as ScheduleNote,scheduledDelete: freezed == scheduledDelete ? _self.scheduledDelete : scheduledDelete // ignore: cast_nullable_to_non_nullable
as ScheduledDelete?,
  ));
}
/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotesCreatePollRequestCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduleNoteCopyWith<$Res> get scheduleNote {
  
  return $ScheduleNoteCopyWith<$Res>(_self.scheduleNote, (value) {
    return _then(_self.copyWith(scheduleNote: value));
  });
}/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledDeleteCopyWith<$Res>? get scheduledDelete {
    if (_self.scheduledDelete == null) {
    return null;
  }

  return $ScheduledDeleteCopyWith<$Res>(_self.scheduledDelete!, (value) {
    return _then(_self.copyWith(scheduledDelete: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _NotesScheduleCreateRequest implements NotesScheduleCreateRequest {
  const _NotesScheduleCreateRequest({this.visibility, final  List<String>? visibleUserIds, this.cw, this.reactionAcceptance, this.disableRightClick, this.noExtractMentions, this.noExtractHashtags, this.noExtractEmojis, this.replyId, this.renoteId, this.text, final  List<String>? fileIds, final  List<String>? mediaIds, this.channelId, this.localOnly, this.poll, final  Map<String, dynamic>? event, required this.scheduleNote, this.scheduledDelete}): _visibleUserIds = visibleUserIds,_fileIds = fileIds,_mediaIds = mediaIds,_event = event;
  factory _NotesScheduleCreateRequest.fromJson(Map<String, dynamic> json) => _$NotesScheduleCreateRequestFromJson(json);

@override final  NoteVisibility? visibility;
 final  List<String>? _visibleUserIds;
@override List<String>? get visibleUserIds {
  final value = _visibleUserIds;
  if (value == null) return null;
  if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? cw;
@override final  ReactionAcceptance? reactionAcceptance;
@override final  bool? disableRightClick;
@override final  bool? noExtractMentions;
@override final  bool? noExtractHashtags;
@override final  bool? noExtractEmojis;
@override final  String? replyId;
@override final  String? renoteId;
@override final  String? text;
 final  List<String>? _fileIds;
@override List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _mediaIds;
@override List<String>? get mediaIds {
  final value = _mediaIds;
  if (value == null) return null;
  if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? channelId;
@override final  bool? localOnly;
@override final  NotesCreatePollRequest? poll;
 final  Map<String, dynamic>? _event;
@override Map<String, dynamic>? get event {
  final value = _event;
  if (value == null) return null;
  if (_event is EqualUnmodifiableMapView) return _event;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  ScheduleNote scheduleNote;
@override final  ScheduledDelete? scheduledDelete;

/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesScheduleCreateRequestCopyWith<_NotesScheduleCreateRequest> get copyWith => __$NotesScheduleCreateRequestCopyWithImpl<_NotesScheduleCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesScheduleCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesScheduleCreateRequest&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._visibleUserIds, _visibleUserIds)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&(identical(other.disableRightClick, disableRightClick) || other.disableRightClick == disableRightClick)&&(identical(other.noExtractMentions, noExtractMentions) || other.noExtractMentions == noExtractMentions)&&(identical(other.noExtractHashtags, noExtractHashtags) || other.noExtractHashtags == noExtractHashtags)&&(identical(other.noExtractEmojis, noExtractEmojis) || other.noExtractEmojis == noExtractEmojis)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&const DeepCollectionEquality().equals(other._mediaIds, _mediaIds)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other._event, _event)&&(identical(other.scheduleNote, scheduleNote) || other.scheduleNote == scheduleNote)&&(identical(other.scheduledDelete, scheduledDelete) || other.scheduledDelete == scheduledDelete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,visibility,const DeepCollectionEquality().hash(_visibleUserIds),cw,reactionAcceptance,disableRightClick,noExtractMentions,noExtractHashtags,noExtractEmojis,replyId,renoteId,text,const DeepCollectionEquality().hash(_fileIds),const DeepCollectionEquality().hash(_mediaIds),channelId,localOnly,poll,const DeepCollectionEquality().hash(_event),scheduleNote,scheduledDelete]);

@override
String toString() {
  return 'NotesScheduleCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, reactionAcceptance: $reactionAcceptance, disableRightClick: $disableRightClick, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, replyId: $replyId, renoteId: $renoteId, text: $text, fileIds: $fileIds, mediaIds: $mediaIds, channelId: $channelId, localOnly: $localOnly, poll: $poll, event: $event, scheduleNote: $scheduleNote, scheduledDelete: $scheduledDelete)';
}


}

/// @nodoc
abstract mixin class _$NotesScheduleCreateRequestCopyWith<$Res> implements $NotesScheduleCreateRequestCopyWith<$Res> {
  factory _$NotesScheduleCreateRequestCopyWith(_NotesScheduleCreateRequest value, $Res Function(_NotesScheduleCreateRequest) _then) = __$NotesScheduleCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 NoteVisibility? visibility, List<String>? visibleUserIds, String? cw, ReactionAcceptance? reactionAcceptance, bool? disableRightClick, bool? noExtractMentions, bool? noExtractHashtags, bool? noExtractEmojis, String? replyId, String? renoteId, String? text, List<String>? fileIds, List<String>? mediaIds, String? channelId, bool? localOnly, NotesCreatePollRequest? poll, Map<String, dynamic>? event, ScheduleNote scheduleNote, ScheduledDelete? scheduledDelete
});


@override $NotesCreatePollRequestCopyWith<$Res>? get poll;@override $ScheduleNoteCopyWith<$Res> get scheduleNote;@override $ScheduledDeleteCopyWith<$Res>? get scheduledDelete;

}
/// @nodoc
class __$NotesScheduleCreateRequestCopyWithImpl<$Res>
    implements _$NotesScheduleCreateRequestCopyWith<$Res> {
  __$NotesScheduleCreateRequestCopyWithImpl(this._self, this._then);

  final _NotesScheduleCreateRequest _self;
  final $Res Function(_NotesScheduleCreateRequest) _then;

/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? visibility = freezed,Object? visibleUserIds = freezed,Object? cw = freezed,Object? reactionAcceptance = freezed,Object? disableRightClick = freezed,Object? noExtractMentions = freezed,Object? noExtractHashtags = freezed,Object? noExtractEmojis = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? text = freezed,Object? fileIds = freezed,Object? mediaIds = freezed,Object? channelId = freezed,Object? localOnly = freezed,Object? poll = freezed,Object? event = freezed,Object? scheduleNote = null,Object? scheduledDelete = freezed,}) {
  return _then(_NotesScheduleCreateRequest(
visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self._visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,disableRightClick: freezed == disableRightClick ? _self.disableRightClick : disableRightClick // ignore: cast_nullable_to_non_nullable
as bool?,noExtractMentions: freezed == noExtractMentions ? _self.noExtractMentions : noExtractMentions // ignore: cast_nullable_to_non_nullable
as bool?,noExtractHashtags: freezed == noExtractHashtags ? _self.noExtractHashtags : noExtractHashtags // ignore: cast_nullable_to_non_nullable
as bool?,noExtractEmojis: freezed == noExtractEmojis ? _self.noExtractEmojis : noExtractEmojis // ignore: cast_nullable_to_non_nullable
as bool?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mediaIds: freezed == mediaIds ? _self._mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,event: freezed == event ? _self._event : event // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,scheduleNote: null == scheduleNote ? _self.scheduleNote : scheduleNote // ignore: cast_nullable_to_non_nullable
as ScheduleNote,scheduledDelete: freezed == scheduledDelete ? _self.scheduledDelete : scheduledDelete // ignore: cast_nullable_to_non_nullable
as ScheduledDelete?,
  ));
}

/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotesCreatePollRequestCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduleNoteCopyWith<$Res> get scheduleNote {
  
  return $ScheduleNoteCopyWith<$Res>(_self.scheduleNote, (value) {
    return _then(_self.copyWith(scheduleNote: value));
  });
}/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledDeleteCopyWith<$Res>? get scheduledDelete {
    if (_self.scheduledDelete == null) {
    return null;
  }

  return $ScheduledDeleteCopyWith<$Res>(_self.scheduledDelete!, (value) {
    return _then(_self.copyWith(scheduledDelete: value));
  });
}
}


/// @nodoc
mixin _$ScheduleNote {

@EpocTimeDateTimeConverter() DateTime get scheduledAt;
/// Create a copy of ScheduleNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleNoteCopyWith<ScheduleNote> get copyWith => _$ScheduleNoteCopyWithImpl<ScheduleNote>(this as ScheduleNote, _$identity);

  /// Serializes this ScheduleNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduleNote&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scheduledAt);

@override
String toString() {
  return 'ScheduleNote(scheduledAt: $scheduledAt)';
}


}

/// @nodoc
abstract mixin class $ScheduleNoteCopyWith<$Res>  {
  factory $ScheduleNoteCopyWith(ScheduleNote value, $Res Function(ScheduleNote) _then) = _$ScheduleNoteCopyWithImpl;
@useResult
$Res call({
@EpocTimeDateTimeConverter() DateTime scheduledAt
});




}
/// @nodoc
class _$ScheduleNoteCopyWithImpl<$Res>
    implements $ScheduleNoteCopyWith<$Res> {
  _$ScheduleNoteCopyWithImpl(this._self, this._then);

  final ScheduleNote _self;
  final $Res Function(ScheduleNote) _then;

/// Create a copy of ScheduleNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scheduledAt = null,}) {
  return _then(_self.copyWith(
scheduledAt: null == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ScheduleNote implements ScheduleNote {
  const _ScheduleNote({@EpocTimeDateTimeConverter() required this.scheduledAt});
  factory _ScheduleNote.fromJson(Map<String, dynamic> json) => _$ScheduleNoteFromJson(json);

@override@EpocTimeDateTimeConverter() final  DateTime scheduledAt;

/// Create a copy of ScheduleNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduleNoteCopyWith<_ScheduleNote> get copyWith => __$ScheduleNoteCopyWithImpl<_ScheduleNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduleNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduleNote&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scheduledAt);

@override
String toString() {
  return 'ScheduleNote(scheduledAt: $scheduledAt)';
}


}

/// @nodoc
abstract mixin class _$ScheduleNoteCopyWith<$Res> implements $ScheduleNoteCopyWith<$Res> {
  factory _$ScheduleNoteCopyWith(_ScheduleNote value, $Res Function(_ScheduleNote) _then) = __$ScheduleNoteCopyWithImpl;
@override @useResult
$Res call({
@EpocTimeDateTimeConverter() DateTime scheduledAt
});




}
/// @nodoc
class __$ScheduleNoteCopyWithImpl<$Res>
    implements _$ScheduleNoteCopyWith<$Res> {
  __$ScheduleNoteCopyWithImpl(this._self, this._then);

  final _ScheduleNote _self;
  final $Res Function(_ScheduleNote) _then;

/// Create a copy of ScheduleNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scheduledAt = null,}) {
  return _then(_ScheduleNote(
scheduledAt: null == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$ScheduledDelete {

@EpocTimeDateTimeConverter() DateTime? get deleteAt;@DurationConverter() Duration? get deleteAfter;
/// Create a copy of ScheduledDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledDeleteCopyWith<ScheduledDelete> get copyWith => _$ScheduledDeleteCopyWithImpl<ScheduledDelete>(this as ScheduledDelete, _$identity);

  /// Serializes this ScheduledDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledDelete&&(identical(other.deleteAt, deleteAt) || other.deleteAt == deleteAt)&&(identical(other.deleteAfter, deleteAfter) || other.deleteAfter == deleteAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleteAt,deleteAfter);

@override
String toString() {
  return 'ScheduledDelete(deleteAt: $deleteAt, deleteAfter: $deleteAfter)';
}


}

/// @nodoc
abstract mixin class $ScheduledDeleteCopyWith<$Res>  {
  factory $ScheduledDeleteCopyWith(ScheduledDelete value, $Res Function(ScheduledDelete) _then) = _$ScheduledDeleteCopyWithImpl;
@useResult
$Res call({
@EpocTimeDateTimeConverter() DateTime? deleteAt,@DurationConverter() Duration? deleteAfter
});




}
/// @nodoc
class _$ScheduledDeleteCopyWithImpl<$Res>
    implements $ScheduledDeleteCopyWith<$Res> {
  _$ScheduledDeleteCopyWithImpl(this._self, this._then);

  final ScheduledDelete _self;
  final $Res Function(ScheduledDelete) _then;

/// Create a copy of ScheduledDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleteAt = freezed,Object? deleteAfter = freezed,}) {
  return _then(_self.copyWith(
deleteAt: freezed == deleteAt ? _self.deleteAt : deleteAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deleteAfter: freezed == deleteAfter ? _self.deleteAfter : deleteAfter // ignore: cast_nullable_to_non_nullable
as Duration?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ScheduledDelete implements ScheduledDelete {
  const _ScheduledDelete({@EpocTimeDateTimeConverter() this.deleteAt, @DurationConverter() this.deleteAfter});
  factory _ScheduledDelete.fromJson(Map<String, dynamic> json) => _$ScheduledDeleteFromJson(json);

@override@EpocTimeDateTimeConverter() final  DateTime? deleteAt;
@override@DurationConverter() final  Duration? deleteAfter;

/// Create a copy of ScheduledDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledDeleteCopyWith<_ScheduledDelete> get copyWith => __$ScheduledDeleteCopyWithImpl<_ScheduledDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledDelete&&(identical(other.deleteAt, deleteAt) || other.deleteAt == deleteAt)&&(identical(other.deleteAfter, deleteAfter) || other.deleteAfter == deleteAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleteAt,deleteAfter);

@override
String toString() {
  return 'ScheduledDelete(deleteAt: $deleteAt, deleteAfter: $deleteAfter)';
}


}

/// @nodoc
abstract mixin class _$ScheduledDeleteCopyWith<$Res> implements $ScheduledDeleteCopyWith<$Res> {
  factory _$ScheduledDeleteCopyWith(_ScheduledDelete value, $Res Function(_ScheduledDelete) _then) = __$ScheduledDeleteCopyWithImpl;
@override @useResult
$Res call({
@EpocTimeDateTimeConverter() DateTime? deleteAt,@DurationConverter() Duration? deleteAfter
});




}
/// @nodoc
class __$ScheduledDeleteCopyWithImpl<$Res>
    implements _$ScheduledDeleteCopyWith<$Res> {
  __$ScheduledDeleteCopyWithImpl(this._self, this._then);

  final _ScheduledDelete _self;
  final $Res Function(_ScheduledDelete) _then;

/// Create a copy of ScheduledDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleteAt = freezed,Object? deleteAfter = freezed,}) {
  return _then(_ScheduledDelete(
deleteAt: freezed == deleteAt ? _self.deleteAt : deleteAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deleteAfter: freezed == deleteAfter ? _self.deleteAfter : deleteAfter // ignore: cast_nullable_to_non_nullable
as Duration?,
  ));
}


}

// dart format on
