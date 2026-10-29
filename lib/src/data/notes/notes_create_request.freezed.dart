// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesCreateRequest {


/// Create a copy of NotesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesCreateRequestCopyWith<NotesCreateRequest> get copyWith => _$NotesCreateRequestCopyWithImpl<NotesCreateRequest>(this as NotesCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesCreateRequest&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, _this.visibleUserIds)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.reactionAcceptance, _this.reactionAcceptance) || other.reactionAcceptance == _this.reactionAcceptance)&&(identical(other.noExtractMentions, _this.noExtractMentions) || other.noExtractMentions == _this.noExtractMentions)&&(identical(other.noExtractHashtags, _this.noExtractHashtags) || other.noExtractHashtags == _this.noExtractHashtags)&&(identical(other.noExtractEmojis, _this.noExtractEmojis) || other.noExtractEmojis == _this.noExtractEmojis)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&const DeepCollectionEquality().equals(other.mediaIds, _this.mediaIds)&&(identical(other.replyId, _this.replyId) || other.replyId == _this.replyId)&&(identical(other.renoteId, _this.renoteId) || other.renoteId == _this.renoteId)&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.poll, _this.poll) || other.poll == _this.poll)&&(identical(other.scheduledAt, _this.scheduledAt) || other.scheduledAt == _this.scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesCreateRequest;
  return Object.hash(runtimeType,_this.visibility,const DeepCollectionEquality().hash(_this.visibleUserIds),_this.text,_this.cw,_this.localOnly,_this.reactionAcceptance,_this.noExtractMentions,_this.noExtractHashtags,_this.noExtractEmojis,const DeepCollectionEquality().hash(_this.fileIds),const DeepCollectionEquality().hash(_this.mediaIds),_this.replyId,_this.renoteId,_this.channelId,_this.poll,_this.scheduledAt);
}

@override
String toString() {
  final _this = this as NotesCreateRequest;
  return 'NotesCreateRequest(visibility: ${_this.visibility}, visibleUserIds: ${_this.visibleUserIds}, text: ${_this.text}, cw: ${_this.cw}, localOnly: ${_this.localOnly}, reactionAcceptance: ${_this.reactionAcceptance}, noExtractMentions: ${_this.noExtractMentions}, noExtractHashtags: ${_this.noExtractHashtags}, noExtractEmojis: ${_this.noExtractEmojis}, fileIds: ${_this.fileIds}, mediaIds: ${_this.mediaIds}, replyId: ${_this.replyId}, renoteId: ${_this.renoteId}, channelId: ${_this.channelId}, poll: ${_this.poll}, scheduledAt: ${_this.scheduledAt})';
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
  return _then(NotesCreateRequest(
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



// dart format on
