// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesCreateRequest {

/// ノートの公開範囲。
 NoteVisibility? get visibility;/// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
 List<String>? get visibleUserIds;/// ノートの本文。
 String? get text;/// ノートのCW。
 String? get cw;/// trueにすると、ローカルのみに投稿されます。
 bool? get localOnly; ReactionAcceptance? get reactionAcceptance;/// trueにすると、本文からメンションを展開しません。
 bool? get noExtractMentions;/// trueにすると、本文からハッシュタグを展開しません。
 bool? get noExtractHashtags;/// trueにすると、本文から絵文字を展開しません。
 bool? get noExtractEmojis;/// 添付するファイルのid。
 List<String>? get fileIds;/// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
 List<String>? get mediaIds; String? get replyId; String? get renoteId; String? get channelId; NotesCreatePollRequest? get poll;@EpocTimeDateTimeConverter() DateTime? get scheduledAt;
/// Create a copy of NotesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesCreateRequestCopyWith<NotesCreateRequest> get copyWith => _$NotesCreateRequestCopyWithImpl<NotesCreateRequest>(this as NotesCreateRequest, _$identity);

  /// Serializes this NotesCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesCreateRequest&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, visibleUserIds)&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&(identical(other.noExtractMentions, noExtractMentions) || other.noExtractMentions == noExtractMentions)&&(identical(other.noExtractHashtags, noExtractHashtags) || other.noExtractHashtags == noExtractHashtags)&&(identical(other.noExtractEmojis, noExtractEmojis) || other.noExtractEmojis == noExtractEmojis)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&const DeepCollectionEquality().equals(other.mediaIds, mediaIds)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,visibility,const DeepCollectionEquality().hash(visibleUserIds),text,cw,localOnly,reactionAcceptance,noExtractMentions,noExtractHashtags,noExtractEmojis,const DeepCollectionEquality().hash(fileIds),const DeepCollectionEquality().hash(mediaIds),replyId,renoteId,channelId,poll,scheduledAt);

@override
String toString() {
  return 'NotesCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, fileIds: $fileIds, mediaIds: $mediaIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll, scheduledAt: $scheduledAt)';
}


}

/// @nodoc
abstract mixin class $NotesCreateRequestCopyWith<$Res>  {
  factory $NotesCreateRequestCopyWith(NotesCreateRequest value, $Res Function(NotesCreateRequest) _then) = _$NotesCreateRequestCopyWithImpl;
@useResult
$Res call({
 NoteVisibility? visibility, List<String>? visibleUserIds, String? text, String? cw, bool? localOnly, ReactionAcceptance? reactionAcceptance, bool? noExtractMentions, bool? noExtractHashtags, bool? noExtractEmojis, List<String>? fileIds, List<String>? mediaIds, String? replyId, String? renoteId, String? channelId, NotesCreatePollRequest? poll,@EpocTimeDateTimeConverter() DateTime? scheduledAt
});


$NotesCreatePollRequestCopyWith<$Res>? get poll;

}
/// @nodoc
class _$NotesCreateRequestCopyWithImpl<$Res>
    implements $NotesCreateRequestCopyWith<$Res> {
  _$NotesCreateRequestCopyWithImpl(this._self, this._then);

  final NotesCreateRequest _self;
  final $Res Function(NotesCreateRequest) _then;

/// Create a copy of NotesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? visibility = freezed,Object? visibleUserIds = freezed,Object? text = freezed,Object? cw = freezed,Object? localOnly = freezed,Object? reactionAcceptance = freezed,Object? noExtractMentions = freezed,Object? noExtractHashtags = freezed,Object? noExtractEmojis = freezed,Object? fileIds = freezed,Object? mediaIds = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? poll = freezed,Object? scheduledAt = freezed,}) {
  return _then(_self.copyWith(
visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,noExtractMentions: freezed == noExtractMentions ? _self.noExtractMentions : noExtractMentions // ignore: cast_nullable_to_non_nullable
as bool?,noExtractHashtags: freezed == noExtractHashtags ? _self.noExtractHashtags : noExtractHashtags // ignore: cast_nullable_to_non_nullable
as bool?,noExtractEmojis: freezed == noExtractEmojis ? _self.noExtractEmojis : noExtractEmojis // ignore: cast_nullable_to_non_nullable
as bool?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mediaIds: freezed == mediaIds ? _self.mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of NotesCreateRequest
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
}
}


/// Adds pattern-matching-related methods to [NotesCreateRequest].
extension NotesCreateRequestPatterns on NotesCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NoteVisibility? visibility,  List<String>? visibleUserIds,  String? text,  String? cw,  bool? localOnly,  ReactionAcceptance? reactionAcceptance,  bool? noExtractMentions,  bool? noExtractHashtags,  bool? noExtractEmojis,  List<String>? fileIds,  List<String>? mediaIds,  String? replyId,  String? renoteId,  String? channelId,  NotesCreatePollRequest? poll, @EpocTimeDateTimeConverter()  DateTime? scheduledAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesCreateRequest() when $default != null:
return $default(_that.visibility,_that.visibleUserIds,_that.text,_that.cw,_that.localOnly,_that.reactionAcceptance,_that.noExtractMentions,_that.noExtractHashtags,_that.noExtractEmojis,_that.fileIds,_that.mediaIds,_that.replyId,_that.renoteId,_that.channelId,_that.poll,_that.scheduledAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NoteVisibility? visibility,  List<String>? visibleUserIds,  String? text,  String? cw,  bool? localOnly,  ReactionAcceptance? reactionAcceptance,  bool? noExtractMentions,  bool? noExtractHashtags,  bool? noExtractEmojis,  List<String>? fileIds,  List<String>? mediaIds,  String? replyId,  String? renoteId,  String? channelId,  NotesCreatePollRequest? poll, @EpocTimeDateTimeConverter()  DateTime? scheduledAt)  $default,) {final _that = this;
switch (_that) {
case _NotesCreateRequest():
return $default(_that.visibility,_that.visibleUserIds,_that.text,_that.cw,_that.localOnly,_that.reactionAcceptance,_that.noExtractMentions,_that.noExtractHashtags,_that.noExtractEmojis,_that.fileIds,_that.mediaIds,_that.replyId,_that.renoteId,_that.channelId,_that.poll,_that.scheduledAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NoteVisibility? visibility,  List<String>? visibleUserIds,  String? text,  String? cw,  bool? localOnly,  ReactionAcceptance? reactionAcceptance,  bool? noExtractMentions,  bool? noExtractHashtags,  bool? noExtractEmojis,  List<String>? fileIds,  List<String>? mediaIds,  String? replyId,  String? renoteId,  String? channelId,  NotesCreatePollRequest? poll, @EpocTimeDateTimeConverter()  DateTime? scheduledAt)?  $default,) {final _that = this;
switch (_that) {
case _NotesCreateRequest() when $default != null:
return $default(_that.visibility,_that.visibleUserIds,_that.text,_that.cw,_that.localOnly,_that.reactionAcceptance,_that.noExtractMentions,_that.noExtractHashtags,_that.noExtractEmojis,_that.fileIds,_that.mediaIds,_that.replyId,_that.renoteId,_that.channelId,_that.poll,_that.scheduledAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesCreateRequest implements NotesCreateRequest {
  const _NotesCreateRequest({this.visibility, final  List<String>? visibleUserIds, this.text, this.cw, this.localOnly, this.reactionAcceptance, this.noExtractMentions, this.noExtractHashtags, this.noExtractEmojis, final  List<String>? fileIds, final  List<String>? mediaIds, this.replyId, this.renoteId, this.channelId, this.poll, @EpocTimeDateTimeConverter() this.scheduledAt}): _visibleUserIds = visibleUserIds,_fileIds = fileIds,_mediaIds = mediaIds;
  factory _NotesCreateRequest.fromJson(Map<String, dynamic> json) => _$NotesCreateRequestFromJson(json);

/// ノートの公開範囲。
@override final  NoteVisibility? visibility;
/// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
 final  List<String>? _visibleUserIds;
/// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
@override List<String>? get visibleUserIds {
  final value = _visibleUserIds;
  if (value == null) return null;
  if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// ノートの本文。
@override final  String? text;
/// ノートのCW。
@override final  String? cw;
/// trueにすると、ローカルのみに投稿されます。
@override final  bool? localOnly;
@override final  ReactionAcceptance? reactionAcceptance;
/// trueにすると、本文からメンションを展開しません。
@override final  bool? noExtractMentions;
/// trueにすると、本文からハッシュタグを展開しません。
@override final  bool? noExtractHashtags;
/// trueにすると、本文から絵文字を展開しません。
@override final  bool? noExtractEmojis;
/// 添付するファイルのid。
 final  List<String>? _fileIds;
/// 添付するファイルのid。
@override List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
 final  List<String>? _mediaIds;
/// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
@override List<String>? get mediaIds {
  final value = _mediaIds;
  if (value == null) return null;
  if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? replyId;
@override final  String? renoteId;
@override final  String? channelId;
@override final  NotesCreatePollRequest? poll;
@override@EpocTimeDateTimeConverter() final  DateTime? scheduledAt;

/// Create a copy of NotesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesCreateRequestCopyWith<_NotesCreateRequest> get copyWith => __$NotesCreateRequestCopyWithImpl<_NotesCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesCreateRequest&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._visibleUserIds, _visibleUserIds)&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&(identical(other.noExtractMentions, noExtractMentions) || other.noExtractMentions == noExtractMentions)&&(identical(other.noExtractHashtags, noExtractHashtags) || other.noExtractHashtags == noExtractHashtags)&&(identical(other.noExtractEmojis, noExtractEmojis) || other.noExtractEmojis == noExtractEmojis)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&const DeepCollectionEquality().equals(other._mediaIds, _mediaIds)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,visibility,const DeepCollectionEquality().hash(_visibleUserIds),text,cw,localOnly,reactionAcceptance,noExtractMentions,noExtractHashtags,noExtractEmojis,const DeepCollectionEquality().hash(_fileIds),const DeepCollectionEquality().hash(_mediaIds),replyId,renoteId,channelId,poll,scheduledAt);

@override
String toString() {
  return 'NotesCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, fileIds: $fileIds, mediaIds: $mediaIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll, scheduledAt: $scheduledAt)';
}


}

/// @nodoc
abstract mixin class _$NotesCreateRequestCopyWith<$Res> implements $NotesCreateRequestCopyWith<$Res> {
  factory _$NotesCreateRequestCopyWith(_NotesCreateRequest value, $Res Function(_NotesCreateRequest) _then) = __$NotesCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 NoteVisibility? visibility, List<String>? visibleUserIds, String? text, String? cw, bool? localOnly, ReactionAcceptance? reactionAcceptance, bool? noExtractMentions, bool? noExtractHashtags, bool? noExtractEmojis, List<String>? fileIds, List<String>? mediaIds, String? replyId, String? renoteId, String? channelId, NotesCreatePollRequest? poll,@EpocTimeDateTimeConverter() DateTime? scheduledAt
});


@override $NotesCreatePollRequestCopyWith<$Res>? get poll;

}
/// @nodoc
class __$NotesCreateRequestCopyWithImpl<$Res>
    implements _$NotesCreateRequestCopyWith<$Res> {
  __$NotesCreateRequestCopyWithImpl(this._self, this._then);

  final _NotesCreateRequest _self;
  final $Res Function(_NotesCreateRequest) _then;

/// Create a copy of NotesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? visibility = freezed,Object? visibleUserIds = freezed,Object? text = freezed,Object? cw = freezed,Object? localOnly = freezed,Object? reactionAcceptance = freezed,Object? noExtractMentions = freezed,Object? noExtractHashtags = freezed,Object? noExtractEmojis = freezed,Object? fileIds = freezed,Object? mediaIds = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? poll = freezed,Object? scheduledAt = freezed,}) {
  return _then(_NotesCreateRequest(
visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self._visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,noExtractMentions: freezed == noExtractMentions ? _self.noExtractMentions : noExtractMentions // ignore: cast_nullable_to_non_nullable
as bool?,noExtractHashtags: freezed == noExtractHashtags ? _self.noExtractHashtags : noExtractHashtags // ignore: cast_nullable_to_non_nullable
as bool?,noExtractEmojis: freezed == noExtractEmojis ? _self.noExtractEmojis : noExtractEmojis // ignore: cast_nullable_to_non_nullable
as bool?,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mediaIds: freezed == mediaIds ? _self._mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of NotesCreateRequest
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
}
}

// dart format on
