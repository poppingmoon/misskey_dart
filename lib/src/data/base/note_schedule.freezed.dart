// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NoteSchedule _$NoteScheduleFromJson(Map<String, dynamic> json) {
  return _NoteSchedule.fromJson(json);
}

/// @nodoc
mixin _$NoteSchedule {
  String get id => throw _privateConstructorUsedError;
  NoteScheduleNote get note => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get scheduledAt => throw _privateConstructorUsedError;

  /// Serializes this NoteSchedule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoteSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoteScheduleCopyWith<NoteSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteScheduleCopyWith<$Res> {
  factory $NoteScheduleCopyWith(
    NoteSchedule value,
    $Res Function(NoteSchedule) then,
  ) = _$NoteScheduleCopyWithImpl<$Res, NoteSchedule>;
  @useResult
  $Res call({
    String id,
    NoteScheduleNote note,
    String userId,
    @DateTimeConverter() DateTime scheduledAt,
  });

  $NoteScheduleNoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteScheduleCopyWithImpl<$Res, $Val extends NoteSchedule>
    implements $NoteScheduleCopyWith<$Res> {
  _$NoteScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoteSchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? note = null,
    Object? userId = null,
    Object? scheduledAt = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            note:
                null == note
                    ? _value.note
                    : note // ignore: cast_nullable_to_non_nullable
                        as NoteScheduleNote,
            userId:
                null == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as String,
            scheduledAt:
                null == scheduledAt
                    ? _value.scheduledAt
                    : scheduledAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }

  /// Create a copy of NoteSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteScheduleNoteCopyWith<$Res> get note {
    return $NoteScheduleNoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NoteScheduleImplCopyWith<$Res>
    implements $NoteScheduleCopyWith<$Res> {
  factory _$$NoteScheduleImplCopyWith(
    _$NoteScheduleImpl value,
    $Res Function(_$NoteScheduleImpl) then,
  ) = __$$NoteScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    NoteScheduleNote note,
    String userId,
    @DateTimeConverter() DateTime scheduledAt,
  });

  @override
  $NoteScheduleNoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$NoteScheduleImplCopyWithImpl<$Res>
    extends _$NoteScheduleCopyWithImpl<$Res, _$NoteScheduleImpl>
    implements _$$NoteScheduleImplCopyWith<$Res> {
  __$$NoteScheduleImplCopyWithImpl(
    _$NoteScheduleImpl _value,
    $Res Function(_$NoteScheduleImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NoteSchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? note = null,
    Object? userId = null,
    Object? scheduledAt = null,
  }) {
    return _then(
      _$NoteScheduleImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        note:
            null == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                    as NoteScheduleNote,
        userId:
            null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as String,
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
class _$NoteScheduleImpl implements _NoteSchedule {
  const _$NoteScheduleImpl({
    required this.id,
    required this.note,
    required this.userId,
    @DateTimeConverter() required this.scheduledAt,
  });

  factory _$NoteScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteScheduleImplFromJson(json);

  @override
  final String id;
  @override
  final NoteScheduleNote note;
  @override
  final String userId;
  @override
  @DateTimeConverter()
  final DateTime scheduledAt;

  @override
  String toString() {
    return 'NoteSchedule(id: $id, note: $note, userId: $userId, scheduledAt: $scheduledAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteScheduleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, note, userId, scheduledAt);

  /// Create a copy of NoteSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteScheduleImplCopyWith<_$NoteScheduleImpl> get copyWith =>
      __$$NoteScheduleImplCopyWithImpl<_$NoteScheduleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteScheduleImplToJson(this);
  }
}

abstract class _NoteSchedule implements NoteSchedule {
  const factory _NoteSchedule({
    required final String id,
    required final NoteScheduleNote note,
    required final String userId,
    @DateTimeConverter() required final DateTime scheduledAt,
  }) = _$NoteScheduleImpl;

  factory _NoteSchedule.fromJson(Map<String, dynamic> json) =
      _$NoteScheduleImpl.fromJson;

  @override
  String get id;
  @override
  NoteScheduleNote get note;
  @override
  String get userId;
  @override
  @DateTimeConverter()
  DateTime get scheduledAt;

  /// Create a copy of NoteSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteScheduleImplCopyWith<_$NoteScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteScheduleNote _$NoteScheduleNoteFromJson(Map<String, dynamic> json) {
  return _NoteScheduleNote.fromJson(json);
}

/// @nodoc
mixin _$NoteScheduleNote {
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  List<String> get fileIds =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NoteVisibility? get visibility => throw _privateConstructorUsedError;
  List<UserLite> get visibleUsers => throw _privateConstructorUsedError;
  UserLite get user =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ReactionAcceptance? get reactionAcceptance =>
      throw _privateConstructorUsedError;
  bool? get isSchedule => throw _privateConstructorUsedError;

  /// Serializes this NoteScheduleNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoteScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoteScheduleNoteCopyWith<NoteScheduleNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteScheduleNoteCopyWith<$Res> {
  factory $NoteScheduleNoteCopyWith(
    NoteScheduleNote value,
    $Res Function(NoteScheduleNote) then,
  ) = _$NoteScheduleNoteCopyWithImpl<$Res, NoteScheduleNote>;
  @useResult
  $Res call({
    String? text,
    String? cw,
    List<String> fileIds,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NoteVisibility? visibility,
    List<UserLite> visibleUsers,
    UserLite user,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ReactionAcceptance? reactionAcceptance,
    bool? isSchedule,
  });

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$NoteScheduleNoteCopyWithImpl<$Res, $Val extends NoteScheduleNote>
    implements $NoteScheduleNoteCopyWith<$Res> {
  _$NoteScheduleNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoteScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? cw = freezed,
    Object? fileIds = null,
    Object? visibility = freezed,
    Object? visibleUsers = null,
    Object? user = null,
    Object? reactionAcceptance = freezed,
    Object? isSchedule = freezed,
  }) {
    return _then(
      _value.copyWith(
            text:
                freezed == text
                    ? _value.text
                    : text // ignore: cast_nullable_to_non_nullable
                        as String?,
            cw:
                freezed == cw
                    ? _value.cw
                    : cw // ignore: cast_nullable_to_non_nullable
                        as String?,
            fileIds:
                null == fileIds
                    ? _value.fileIds
                    : fileIds // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            visibility:
                freezed == visibility
                    ? _value.visibility
                    : visibility // ignore: cast_nullable_to_non_nullable
                        as NoteVisibility?,
            visibleUsers:
                null == visibleUsers
                    ? _value.visibleUsers
                    : visibleUsers // ignore: cast_nullable_to_non_nullable
                        as List<UserLite>,
            user:
                null == user
                    ? _value.user
                    : user // ignore: cast_nullable_to_non_nullable
                        as UserLite,
            reactionAcceptance:
                freezed == reactionAcceptance
                    ? _value.reactionAcceptance
                    : reactionAcceptance // ignore: cast_nullable_to_non_nullable
                        as ReactionAcceptance?,
            isSchedule:
                freezed == isSchedule
                    ? _value.isSchedule
                    : isSchedule // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of NoteScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NoteScheduleNoteImplCopyWith<$Res>
    implements $NoteScheduleNoteCopyWith<$Res> {
  factory _$$NoteScheduleNoteImplCopyWith(
    _$NoteScheduleNoteImpl value,
    $Res Function(_$NoteScheduleNoteImpl) then,
  ) = __$$NoteScheduleNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? text,
    String? cw,
    List<String> fileIds,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NoteVisibility? visibility,
    List<UserLite> visibleUsers,
    UserLite user,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ReactionAcceptance? reactionAcceptance,
    bool? isSchedule,
  });

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$$NoteScheduleNoteImplCopyWithImpl<$Res>
    extends _$NoteScheduleNoteCopyWithImpl<$Res, _$NoteScheduleNoteImpl>
    implements _$$NoteScheduleNoteImplCopyWith<$Res> {
  __$$NoteScheduleNoteImplCopyWithImpl(
    _$NoteScheduleNoteImpl _value,
    $Res Function(_$NoteScheduleNoteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NoteScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? cw = freezed,
    Object? fileIds = null,
    Object? visibility = freezed,
    Object? visibleUsers = null,
    Object? user = null,
    Object? reactionAcceptance = freezed,
    Object? isSchedule = freezed,
  }) {
    return _then(
      _$NoteScheduleNoteImpl(
        text:
            freezed == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String?,
        cw:
            freezed == cw
                ? _value.cw
                : cw // ignore: cast_nullable_to_non_nullable
                    as String?,
        fileIds:
            null == fileIds
                ? _value._fileIds
                : fileIds // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        visibility:
            freezed == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                    as NoteVisibility?,
        visibleUsers:
            null == visibleUsers
                ? _value._visibleUsers
                : visibleUsers // ignore: cast_nullable_to_non_nullable
                    as List<UserLite>,
        user:
            null == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                    as UserLite,
        reactionAcceptance:
            freezed == reactionAcceptance
                ? _value.reactionAcceptance
                : reactionAcceptance // ignore: cast_nullable_to_non_nullable
                    as ReactionAcceptance?,
        isSchedule:
            freezed == isSchedule
                ? _value.isSchedule
                : isSchedule // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteScheduleNoteImpl implements _NoteScheduleNote {
  const _$NoteScheduleNoteImpl({
    this.text,
    this.cw,
    final List<String> fileIds = const [],
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    this.visibility,
    final List<UserLite> visibleUsers = const [],
    required this.user,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    this.reactionAcceptance,
    this.isSchedule,
  }) : _fileIds = fileIds,
       _visibleUsers = visibleUsers;

  factory _$NoteScheduleNoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteScheduleNoteImplFromJson(json);

  @override
  final String? text;
  @override
  final String? cw;
  final List<String> _fileIds;
  @override
  @JsonKey()
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NoteVisibility? visibility;
  final List<UserLite> _visibleUsers;
  @override
  @JsonKey()
  List<UserLite> get visibleUsers {
    if (_visibleUsers is EqualUnmodifiableListView) return _visibleUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visibleUsers);
  }

  @override
  final UserLite user;
  // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ReactionAcceptance? reactionAcceptance;
  @override
  final bool? isSchedule;

  @override
  String toString() {
    return 'NoteScheduleNote(text: $text, cw: $cw, fileIds: $fileIds, visibility: $visibility, visibleUsers: $visibleUsers, user: $user, reactionAcceptance: $reactionAcceptance, isSchedule: $isSchedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteScheduleNoteImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(
              other._visibleUsers,
              _visibleUsers,
            ) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            (identical(other.isSchedule, isSchedule) ||
                other.isSchedule == isSchedule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    text,
    cw,
    const DeepCollectionEquality().hash(_fileIds),
    visibility,
    const DeepCollectionEquality().hash(_visibleUsers),
    user,
    reactionAcceptance,
    isSchedule,
  );

  /// Create a copy of NoteScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteScheduleNoteImplCopyWith<_$NoteScheduleNoteImpl> get copyWith =>
      __$$NoteScheduleNoteImplCopyWithImpl<_$NoteScheduleNoteImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteScheduleNoteImplToJson(this);
  }
}

abstract class _NoteScheduleNote implements NoteScheduleNote {
  const factory _NoteScheduleNote({
    final String? text,
    final String? cw,
    final List<String> fileIds,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    final NoteVisibility? visibility,
    final List<UserLite> visibleUsers,
    required final UserLite user,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    final ReactionAcceptance? reactionAcceptance,
    final bool? isSchedule,
  }) = _$NoteScheduleNoteImpl;

  factory _NoteScheduleNote.fromJson(Map<String, dynamic> json) =
      _$NoteScheduleNoteImpl.fromJson;

  @override
  String? get text;
  @override
  String? get cw;
  @override
  List<String> get fileIds; // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NoteVisibility? get visibility;
  @override
  List<UserLite> get visibleUsers;
  @override
  UserLite get user; // ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ReactionAcceptance? get reactionAcceptance;
  @override
  bool? get isSchedule;

  /// Create a copy of NoteScheduleNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteScheduleNoteImplCopyWith<_$NoteScheduleNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
