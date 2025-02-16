// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_schedule_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NotesScheduleCreateRequest _$NotesScheduleCreateRequestFromJson(
  Map<String, dynamic> json,
) {
  return _NotesScheduleCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesScheduleCreateRequest {
  NoteVisibility? get visibility => throw _privateConstructorUsedError;
  List<String>? get visibleUserIds => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  ReactionAcceptance? get reactionAcceptance =>
      throw _privateConstructorUsedError;
  bool? get disableRightClick => throw _privateConstructorUsedError;
  bool? get noExtractMentions => throw _privateConstructorUsedError;
  bool? get noExtractHashtags => throw _privateConstructorUsedError;
  bool? get noExtractEmojis => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  List<String>? get fileIds => throw _privateConstructorUsedError;
  List<String>? get mediaIds => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  NotesCreatePollRequest? get poll => throw _privateConstructorUsedError;
  Map<String, dynamic>? get event => throw _privateConstructorUsedError;
  ScheduleNote get scheduleNote => throw _privateConstructorUsedError;
  ScheduledDelete? get scheduledDelete => throw _privateConstructorUsedError;

  /// Serializes this NotesScheduleCreateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesScheduleCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesScheduleCreateRequestCopyWith<NotesScheduleCreateRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesScheduleCreateRequestCopyWith<$Res> {
  factory $NotesScheduleCreateRequestCopyWith(
    NotesScheduleCreateRequest value,
    $Res Function(NotesScheduleCreateRequest) then,
  ) =
      _$NotesScheduleCreateRequestCopyWithImpl<
        $Res,
        NotesScheduleCreateRequest
      >;
  @useResult
  $Res call({
    NoteVisibility? visibility,
    List<String>? visibleUserIds,
    String? cw,
    ReactionAcceptance? reactionAcceptance,
    bool? disableRightClick,
    bool? noExtractMentions,
    bool? noExtractHashtags,
    bool? noExtractEmojis,
    String? replyId,
    String? renoteId,
    String? text,
    List<String>? fileIds,
    List<String>? mediaIds,
    String? channelId,
    NotesCreatePollRequest? poll,
    Map<String, dynamic>? event,
    ScheduleNote scheduleNote,
    ScheduledDelete? scheduledDelete,
  });

  $NotesCreatePollRequestCopyWith<$Res>? get poll;
  $ScheduleNoteCopyWith<$Res> get scheduleNote;
  $ScheduledDeleteCopyWith<$Res>? get scheduledDelete;
}

/// @nodoc
class _$NotesScheduleCreateRequestCopyWithImpl<
  $Res,
  $Val extends NotesScheduleCreateRequest
>
    implements $NotesScheduleCreateRequestCopyWith<$Res> {
  _$NotesScheduleCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesScheduleCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? cw = freezed,
    Object? reactionAcceptance = freezed,
    Object? disableRightClick = freezed,
    Object? noExtractMentions = freezed,
    Object? noExtractHashtags = freezed,
    Object? noExtractEmojis = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? text = freezed,
    Object? fileIds = freezed,
    Object? mediaIds = freezed,
    Object? channelId = freezed,
    Object? poll = freezed,
    Object? event = freezed,
    Object? scheduleNote = null,
    Object? scheduledDelete = freezed,
  }) {
    return _then(
      _value.copyWith(
            visibility:
                freezed == visibility
                    ? _value.visibility
                    : visibility // ignore: cast_nullable_to_non_nullable
                        as NoteVisibility?,
            visibleUserIds:
                freezed == visibleUserIds
                    ? _value.visibleUserIds
                    : visibleUserIds // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            cw:
                freezed == cw
                    ? _value.cw
                    : cw // ignore: cast_nullable_to_non_nullable
                        as String?,
            reactionAcceptance:
                freezed == reactionAcceptance
                    ? _value.reactionAcceptance
                    : reactionAcceptance // ignore: cast_nullable_to_non_nullable
                        as ReactionAcceptance?,
            disableRightClick:
                freezed == disableRightClick
                    ? _value.disableRightClick
                    : disableRightClick // ignore: cast_nullable_to_non_nullable
                        as bool?,
            noExtractMentions:
                freezed == noExtractMentions
                    ? _value.noExtractMentions
                    : noExtractMentions // ignore: cast_nullable_to_non_nullable
                        as bool?,
            noExtractHashtags:
                freezed == noExtractHashtags
                    ? _value.noExtractHashtags
                    : noExtractHashtags // ignore: cast_nullable_to_non_nullable
                        as bool?,
            noExtractEmojis:
                freezed == noExtractEmojis
                    ? _value.noExtractEmojis
                    : noExtractEmojis // ignore: cast_nullable_to_non_nullable
                        as bool?,
            replyId:
                freezed == replyId
                    ? _value.replyId
                    : replyId // ignore: cast_nullable_to_non_nullable
                        as String?,
            renoteId:
                freezed == renoteId
                    ? _value.renoteId
                    : renoteId // ignore: cast_nullable_to_non_nullable
                        as String?,
            text:
                freezed == text
                    ? _value.text
                    : text // ignore: cast_nullable_to_non_nullable
                        as String?,
            fileIds:
                freezed == fileIds
                    ? _value.fileIds
                    : fileIds // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            mediaIds:
                freezed == mediaIds
                    ? _value.mediaIds
                    : mediaIds // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            channelId:
                freezed == channelId
                    ? _value.channelId
                    : channelId // ignore: cast_nullable_to_non_nullable
                        as String?,
            poll:
                freezed == poll
                    ? _value.poll
                    : poll // ignore: cast_nullable_to_non_nullable
                        as NotesCreatePollRequest?,
            event:
                freezed == event
                    ? _value.event
                    : event // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            scheduleNote:
                null == scheduleNote
                    ? _value.scheduleNote
                    : scheduleNote // ignore: cast_nullable_to_non_nullable
                        as ScheduleNote,
            scheduledDelete:
                freezed == scheduledDelete
                    ? _value.scheduledDelete
                    : scheduledDelete // ignore: cast_nullable_to_non_nullable
                        as ScheduledDelete?,
          )
          as $Val,
    );
  }

  /// Create a copy of NotesScheduleCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $NotesCreatePollRequestCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }

  /// Create a copy of NotesScheduleCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduleNoteCopyWith<$Res> get scheduleNote {
    return $ScheduleNoteCopyWith<$Res>(_value.scheduleNote, (value) {
      return _then(_value.copyWith(scheduleNote: value) as $Val);
    });
  }

  /// Create a copy of NotesScheduleCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledDeleteCopyWith<$Res>? get scheduledDelete {
    if (_value.scheduledDelete == null) {
      return null;
    }

    return $ScheduledDeleteCopyWith<$Res>(_value.scheduledDelete!, (value) {
      return _then(_value.copyWith(scheduledDelete: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotesScheduleCreateRequestImplCopyWith<$Res>
    implements $NotesScheduleCreateRequestCopyWith<$Res> {
  factory _$$NotesScheduleCreateRequestImplCopyWith(
    _$NotesScheduleCreateRequestImpl value,
    $Res Function(_$NotesScheduleCreateRequestImpl) then,
  ) = __$$NotesScheduleCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    NoteVisibility? visibility,
    List<String>? visibleUserIds,
    String? cw,
    ReactionAcceptance? reactionAcceptance,
    bool? disableRightClick,
    bool? noExtractMentions,
    bool? noExtractHashtags,
    bool? noExtractEmojis,
    String? replyId,
    String? renoteId,
    String? text,
    List<String>? fileIds,
    List<String>? mediaIds,
    String? channelId,
    NotesCreatePollRequest? poll,
    Map<String, dynamic>? event,
    ScheduleNote scheduleNote,
    ScheduledDelete? scheduledDelete,
  });

  @override
  $NotesCreatePollRequestCopyWith<$Res>? get poll;
  @override
  $ScheduleNoteCopyWith<$Res> get scheduleNote;
  @override
  $ScheduledDeleteCopyWith<$Res>? get scheduledDelete;
}

/// @nodoc
class __$$NotesScheduleCreateRequestImplCopyWithImpl<$Res>
    extends
        _$NotesScheduleCreateRequestCopyWithImpl<
          $Res,
          _$NotesScheduleCreateRequestImpl
        >
    implements _$$NotesScheduleCreateRequestImplCopyWith<$Res> {
  __$$NotesScheduleCreateRequestImplCopyWithImpl(
    _$NotesScheduleCreateRequestImpl _value,
    $Res Function(_$NotesScheduleCreateRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NotesScheduleCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? cw = freezed,
    Object? reactionAcceptance = freezed,
    Object? disableRightClick = freezed,
    Object? noExtractMentions = freezed,
    Object? noExtractHashtags = freezed,
    Object? noExtractEmojis = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? text = freezed,
    Object? fileIds = freezed,
    Object? mediaIds = freezed,
    Object? channelId = freezed,
    Object? poll = freezed,
    Object? event = freezed,
    Object? scheduleNote = null,
    Object? scheduledDelete = freezed,
  }) {
    return _then(
      _$NotesScheduleCreateRequestImpl(
        visibility:
            freezed == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                    as NoteVisibility?,
        visibleUserIds:
            freezed == visibleUserIds
                ? _value._visibleUserIds
                : visibleUserIds // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        cw:
            freezed == cw
                ? _value.cw
                : cw // ignore: cast_nullable_to_non_nullable
                    as String?,
        reactionAcceptance:
            freezed == reactionAcceptance
                ? _value.reactionAcceptance
                : reactionAcceptance // ignore: cast_nullable_to_non_nullable
                    as ReactionAcceptance?,
        disableRightClick:
            freezed == disableRightClick
                ? _value.disableRightClick
                : disableRightClick // ignore: cast_nullable_to_non_nullable
                    as bool?,
        noExtractMentions:
            freezed == noExtractMentions
                ? _value.noExtractMentions
                : noExtractMentions // ignore: cast_nullable_to_non_nullable
                    as bool?,
        noExtractHashtags:
            freezed == noExtractHashtags
                ? _value.noExtractHashtags
                : noExtractHashtags // ignore: cast_nullable_to_non_nullable
                    as bool?,
        noExtractEmojis:
            freezed == noExtractEmojis
                ? _value.noExtractEmojis
                : noExtractEmojis // ignore: cast_nullable_to_non_nullable
                    as bool?,
        replyId:
            freezed == replyId
                ? _value.replyId
                : replyId // ignore: cast_nullable_to_non_nullable
                    as String?,
        renoteId:
            freezed == renoteId
                ? _value.renoteId
                : renoteId // ignore: cast_nullable_to_non_nullable
                    as String?,
        text:
            freezed == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String?,
        fileIds:
            freezed == fileIds
                ? _value._fileIds
                : fileIds // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        mediaIds:
            freezed == mediaIds
                ? _value._mediaIds
                : mediaIds // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        channelId:
            freezed == channelId
                ? _value.channelId
                : channelId // ignore: cast_nullable_to_non_nullable
                    as String?,
        poll:
            freezed == poll
                ? _value.poll
                : poll // ignore: cast_nullable_to_non_nullable
                    as NotesCreatePollRequest?,
        event:
            freezed == event
                ? _value._event
                : event // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        scheduleNote:
            null == scheduleNote
                ? _value.scheduleNote
                : scheduleNote // ignore: cast_nullable_to_non_nullable
                    as ScheduleNote,
        scheduledDelete:
            freezed == scheduledDelete
                ? _value.scheduledDelete
                : scheduledDelete // ignore: cast_nullable_to_non_nullable
                    as ScheduledDelete?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesScheduleCreateRequestImpl implements _NotesScheduleCreateRequest {
  const _$NotesScheduleCreateRequestImpl({
    this.visibility,
    final List<String>? visibleUserIds,
    this.cw,
    this.reactionAcceptance,
    this.disableRightClick,
    this.noExtractMentions,
    this.noExtractHashtags,
    this.noExtractEmojis,
    this.replyId,
    this.renoteId,
    this.text,
    final List<String>? fileIds,
    final List<String>? mediaIds,
    this.channelId,
    this.poll,
    final Map<String, dynamic>? event,
    required this.scheduleNote,
    this.scheduledDelete,
  }) : _visibleUserIds = visibleUserIds,
       _fileIds = fileIds,
       _mediaIds = mediaIds,
       _event = event;

  factory _$NotesScheduleCreateRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$NotesScheduleCreateRequestImplFromJson(json);

  @override
  final NoteVisibility? visibility;
  final List<String>? _visibleUserIds;
  @override
  List<String>? get visibleUserIds {
    final value = _visibleUserIds;
    if (value == null) return null;
    if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cw;
  @override
  final ReactionAcceptance? reactionAcceptance;
  @override
  final bool? disableRightClick;
  @override
  final bool? noExtractMentions;
  @override
  final bool? noExtractHashtags;
  @override
  final bool? noExtractEmojis;
  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final String? text;
  final List<String>? _fileIds;
  @override
  List<String>? get fileIds {
    final value = _fileIds;
    if (value == null) return null;
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mediaIds;
  @override
  List<String>? get mediaIds {
    final value = _mediaIds;
    if (value == null) return null;
    if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? channelId;
  @override
  final NotesCreatePollRequest? poll;
  final Map<String, dynamic>? _event;
  @override
  Map<String, dynamic>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ScheduleNote scheduleNote;
  @override
  final ScheduledDelete? scheduledDelete;

  @override
  String toString() {
    return 'NotesScheduleCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, reactionAcceptance: $reactionAcceptance, disableRightClick: $disableRightClick, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, replyId: $replyId, renoteId: $renoteId, text: $text, fileIds: $fileIds, mediaIds: $mediaIds, channelId: $channelId, poll: $poll, event: $event, scheduleNote: $scheduleNote, scheduledDelete: $scheduledDelete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesScheduleCreateRequestImpl &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(
              other._visibleUserIds,
              _visibleUserIds,
            ) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            (identical(other.disableRightClick, disableRightClick) ||
                other.disableRightClick == disableRightClick) &&
            (identical(other.noExtractMentions, noExtractMentions) ||
                other.noExtractMentions == noExtractMentions) &&
            (identical(other.noExtractHashtags, noExtractHashtags) ||
                other.noExtractHashtags == noExtractHashtags) &&
            (identical(other.noExtractEmojis, noExtractEmojis) ||
                other.noExtractEmojis == noExtractEmojis) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.scheduleNote, scheduleNote) ||
                other.scheduleNote == scheduleNote) &&
            (identical(other.scheduledDelete, scheduledDelete) ||
                other.scheduledDelete == scheduledDelete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    visibility,
    const DeepCollectionEquality().hash(_visibleUserIds),
    cw,
    reactionAcceptance,
    disableRightClick,
    noExtractMentions,
    noExtractHashtags,
    noExtractEmojis,
    replyId,
    renoteId,
    text,
    const DeepCollectionEquality().hash(_fileIds),
    const DeepCollectionEquality().hash(_mediaIds),
    channelId,
    poll,
    const DeepCollectionEquality().hash(_event),
    scheduleNote,
    scheduledDelete,
  );

  /// Create a copy of NotesScheduleCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesScheduleCreateRequestImplCopyWith<_$NotesScheduleCreateRequestImpl>
  get copyWith => __$$NotesScheduleCreateRequestImplCopyWithImpl<
    _$NotesScheduleCreateRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesScheduleCreateRequestImplToJson(this);
  }
}

abstract class _NotesScheduleCreateRequest
    implements NotesScheduleCreateRequest {
  const factory _NotesScheduleCreateRequest({
    final NoteVisibility? visibility,
    final List<String>? visibleUserIds,
    final String? cw,
    final ReactionAcceptance? reactionAcceptance,
    final bool? disableRightClick,
    final bool? noExtractMentions,
    final bool? noExtractHashtags,
    final bool? noExtractEmojis,
    final String? replyId,
    final String? renoteId,
    final String? text,
    final List<String>? fileIds,
    final List<String>? mediaIds,
    final String? channelId,
    final NotesCreatePollRequest? poll,
    final Map<String, dynamic>? event,
    required final ScheduleNote scheduleNote,
    final ScheduledDelete? scheduledDelete,
  }) = _$NotesScheduleCreateRequestImpl;

  factory _NotesScheduleCreateRequest.fromJson(Map<String, dynamic> json) =
      _$NotesScheduleCreateRequestImpl.fromJson;

  @override
  NoteVisibility? get visibility;
  @override
  List<String>? get visibleUserIds;
  @override
  String? get cw;
  @override
  ReactionAcceptance? get reactionAcceptance;
  @override
  bool? get disableRightClick;
  @override
  bool? get noExtractMentions;
  @override
  bool? get noExtractHashtags;
  @override
  bool? get noExtractEmojis;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  String? get text;
  @override
  List<String>? get fileIds;
  @override
  List<String>? get mediaIds;
  @override
  String? get channelId;
  @override
  NotesCreatePollRequest? get poll;
  @override
  Map<String, dynamic>? get event;
  @override
  ScheduleNote get scheduleNote;
  @override
  ScheduledDelete? get scheduledDelete;

  /// Create a copy of NotesScheduleCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesScheduleCreateRequestImplCopyWith<_$NotesScheduleCreateRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ScheduleNote _$ScheduleNoteFromJson(Map<String, dynamic> json) {
  return _ScheduleNote.fromJson(json);
}

/// @nodoc
mixin _$ScheduleNote {
  @EpocTimeDateTimeConverter()
  DateTime get scheduledAt => throw _privateConstructorUsedError;

  /// Serializes this ScheduleNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleNoteCopyWith<ScheduleNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleNoteCopyWith<$Res> {
  factory $ScheduleNoteCopyWith(
    ScheduleNote value,
    $Res Function(ScheduleNote) then,
  ) = _$ScheduleNoteCopyWithImpl<$Res, ScheduleNote>;
  @useResult
  $Res call({@EpocTimeDateTimeConverter() DateTime scheduledAt});
}

/// @nodoc
class _$ScheduleNoteCopyWithImpl<$Res, $Val extends ScheduleNote>
    implements $ScheduleNoteCopyWith<$Res> {
  _$ScheduleNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? scheduledAt = null}) {
    return _then(
      _value.copyWith(
            scheduledAt:
                null == scheduledAt
                    ? _value.scheduledAt
                    : scheduledAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ScheduleNoteImplCopyWith<$Res>
    implements $ScheduleNoteCopyWith<$Res> {
  factory _$$ScheduleNoteImplCopyWith(
    _$ScheduleNoteImpl value,
    $Res Function(_$ScheduleNoteImpl) then,
  ) = __$$ScheduleNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@EpocTimeDateTimeConverter() DateTime scheduledAt});
}

/// @nodoc
class __$$ScheduleNoteImplCopyWithImpl<$Res>
    extends _$ScheduleNoteCopyWithImpl<$Res, _$ScheduleNoteImpl>
    implements _$$ScheduleNoteImplCopyWith<$Res> {
  __$$ScheduleNoteImplCopyWithImpl(
    _$ScheduleNoteImpl _value,
    $Res Function(_$ScheduleNoteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? scheduledAt = null}) {
    return _then(
      _$ScheduleNoteImpl(
        scheduledAt:
            null == scheduledAt
                ? _value.scheduledAt
                : scheduledAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleNoteImpl implements _ScheduleNote {
  const _$ScheduleNoteImpl({
    @EpocTimeDateTimeConverter() required this.scheduledAt,
  });

  factory _$ScheduleNoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleNoteImplFromJson(json);

  @override
  @EpocTimeDateTimeConverter()
  final DateTime scheduledAt;

  @override
  String toString() {
    return 'ScheduleNote(scheduledAt: $scheduledAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleNoteImpl &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, scheduledAt);

  /// Create a copy of ScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleNoteImplCopyWith<_$ScheduleNoteImpl> get copyWith =>
      __$$ScheduleNoteImplCopyWithImpl<_$ScheduleNoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleNoteImplToJson(this);
  }
}

abstract class _ScheduleNote implements ScheduleNote {
  const factory _ScheduleNote({
    @EpocTimeDateTimeConverter() required final DateTime scheduledAt,
  }) = _$ScheduleNoteImpl;

  factory _ScheduleNote.fromJson(Map<String, dynamic> json) =
      _$ScheduleNoteImpl.fromJson;

  @override
  @EpocTimeDateTimeConverter()
  DateTime get scheduledAt;

  /// Create a copy of ScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleNoteImplCopyWith<_$ScheduleNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduledDelete _$ScheduledDeleteFromJson(Map<String, dynamic> json) {
  return _ScheduledDelete.fromJson(json);
}

/// @nodoc
mixin _$ScheduledDelete {
  @EpocTimeDateTimeConverter()
  DateTime? get deleteAt => throw _privateConstructorUsedError;
  @DurationConverter()
  Duration? get deleteAfter => throw _privateConstructorUsedError;

  /// Serializes this ScheduledDelete to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledDeleteCopyWith<ScheduledDelete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledDeleteCopyWith<$Res> {
  factory $ScheduledDeleteCopyWith(
    ScheduledDelete value,
    $Res Function(ScheduledDelete) then,
  ) = _$ScheduledDeleteCopyWithImpl<$Res, ScheduledDelete>;
  @useResult
  $Res call({
    @EpocTimeDateTimeConverter() DateTime? deleteAt,
    @DurationConverter() Duration? deleteAfter,
  });
}

/// @nodoc
class _$ScheduledDeleteCopyWithImpl<$Res, $Val extends ScheduledDelete>
    implements $ScheduledDeleteCopyWith<$Res> {
  _$ScheduledDeleteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deleteAt = freezed, Object? deleteAfter = freezed}) {
    return _then(
      _value.copyWith(
            deleteAt:
                freezed == deleteAt
                    ? _value.deleteAt
                    : deleteAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            deleteAfter:
                freezed == deleteAfter
                    ? _value.deleteAfter
                    : deleteAfter // ignore: cast_nullable_to_non_nullable
                        as Duration?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ScheduledDeleteImplCopyWith<$Res>
    implements $ScheduledDeleteCopyWith<$Res> {
  factory _$$ScheduledDeleteImplCopyWith(
    _$ScheduledDeleteImpl value,
    $Res Function(_$ScheduledDeleteImpl) then,
  ) = __$$ScheduledDeleteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @EpocTimeDateTimeConverter() DateTime? deleteAt,
    @DurationConverter() Duration? deleteAfter,
  });
}

/// @nodoc
class __$$ScheduledDeleteImplCopyWithImpl<$Res>
    extends _$ScheduledDeleteCopyWithImpl<$Res, _$ScheduledDeleteImpl>
    implements _$$ScheduledDeleteImplCopyWith<$Res> {
  __$$ScheduledDeleteImplCopyWithImpl(
    _$ScheduledDeleteImpl _value,
    $Res Function(_$ScheduledDeleteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScheduledDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? deleteAt = freezed, Object? deleteAfter = freezed}) {
    return _then(
      _$ScheduledDeleteImpl(
        deleteAt:
            freezed == deleteAt
                ? _value.deleteAt
                : deleteAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        deleteAfter:
            freezed == deleteAfter
                ? _value.deleteAfter
                : deleteAfter // ignore: cast_nullable_to_non_nullable
                    as Duration?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledDeleteImpl implements _ScheduledDelete {
  const _$ScheduledDeleteImpl({
    @EpocTimeDateTimeConverter() this.deleteAt,
    @DurationConverter() this.deleteAfter,
  });

  factory _$ScheduledDeleteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledDeleteImplFromJson(json);

  @override
  @EpocTimeDateTimeConverter()
  final DateTime? deleteAt;
  @override
  @DurationConverter()
  final Duration? deleteAfter;

  @override
  String toString() {
    return 'ScheduledDelete(deleteAt: $deleteAt, deleteAfter: $deleteAfter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledDeleteImpl &&
            (identical(other.deleteAt, deleteAt) ||
                other.deleteAt == deleteAt) &&
            (identical(other.deleteAfter, deleteAfter) ||
                other.deleteAfter == deleteAfter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deleteAt, deleteAfter);

  /// Create a copy of ScheduledDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledDeleteImplCopyWith<_$ScheduledDeleteImpl> get copyWith =>
      __$$ScheduledDeleteImplCopyWithImpl<_$ScheduledDeleteImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledDeleteImplToJson(this);
  }
}

abstract class _ScheduledDelete implements ScheduledDelete {
  const factory _ScheduledDelete({
    @EpocTimeDateTimeConverter() final DateTime? deleteAt,
    @DurationConverter() final Duration? deleteAfter,
  }) = _$ScheduledDeleteImpl;

  factory _ScheduledDelete.fromJson(Map<String, dynamic> json) =
      _$ScheduledDeleteImpl.fromJson;

  @override
  @EpocTimeDateTimeConverter()
  DateTime? get deleteAt;
  @override
  @DurationConverter()
  Duration? get deleteAfter;

  /// Create a copy of ScheduledDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledDeleteImplCopyWith<_$ScheduledDeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
