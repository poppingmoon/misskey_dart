// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_edit_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesEditRequest _$NotesEditRequestFromJson(Map<String, dynamic> json) {
  return _NotesEditRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesEditRequest {
  String get editId => throw _privateConstructorUsedError;
  NoteVisibility? get visibility => throw _privateConstructorUsedError;
  List<String>? get visibleUserIds => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  bool? get localOnly => throw _privateConstructorUsedError;
  List<String>? get fileIds => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  NotesCreatePollRequest? get poll => throw _privateConstructorUsedError;

  /// Serializes this NotesEditRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesEditRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesEditRequestCopyWith<NotesEditRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesEditRequestCopyWith<$Res> {
  factory $NotesEditRequestCopyWith(
          NotesEditRequest value, $Res Function(NotesEditRequest) then) =
      _$NotesEditRequestCopyWithImpl<$Res, NotesEditRequest>;
  @useResult
  $Res call(
      {String editId,
      NoteVisibility? visibility,
      List<String>? visibleUserIds,
      String? text,
      String? cw,
      bool? localOnly,
      List<String>? fileIds,
      String? replyId,
      String? renoteId,
      String? channelId,
      NotesCreatePollRequest? poll});

  $NotesCreatePollRequestCopyWith<$Res>? get poll;
}

/// @nodoc
class _$NotesEditRequestCopyWithImpl<$Res, $Val extends NotesEditRequest>
    implements $NotesEditRequestCopyWith<$Res> {
  _$NotesEditRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesEditRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editId = null,
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? text = freezed,
    Object? cw = freezed,
    Object? localOnly = freezed,
    Object? fileIds = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? poll = freezed,
  }) {
    return _then(_value.copyWith(
      editId: null == editId
          ? _value.editId
          : editId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _value.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileIds: freezed == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ) as $Val);
  }

  /// Create a copy of NotesEditRequest
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
}

/// @nodoc
abstract class _$$NotesEditRequestImplCopyWith<$Res>
    implements $NotesEditRequestCopyWith<$Res> {
  factory _$$NotesEditRequestImplCopyWith(_$NotesEditRequestImpl value,
          $Res Function(_$NotesEditRequestImpl) then) =
      __$$NotesEditRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String editId,
      NoteVisibility? visibility,
      List<String>? visibleUserIds,
      String? text,
      String? cw,
      bool? localOnly,
      List<String>? fileIds,
      String? replyId,
      String? renoteId,
      String? channelId,
      NotesCreatePollRequest? poll});

  @override
  $NotesCreatePollRequestCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$NotesEditRequestImplCopyWithImpl<$Res>
    extends _$NotesEditRequestCopyWithImpl<$Res, _$NotesEditRequestImpl>
    implements _$$NotesEditRequestImplCopyWith<$Res> {
  __$$NotesEditRequestImplCopyWithImpl(_$NotesEditRequestImpl _value,
      $Res Function(_$NotesEditRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesEditRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editId = null,
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? text = freezed,
    Object? cw = freezed,
    Object? localOnly = freezed,
    Object? fileIds = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? poll = freezed,
  }) {
    return _then(_$NotesEditRequestImpl(
      editId: null == editId
          ? _value.editId
          : editId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _value._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileIds: freezed == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesEditRequestImpl implements _NotesEditRequest {
  const _$NotesEditRequestImpl(
      {required this.editId,
      this.visibility,
      final List<String>? visibleUserIds,
      this.text,
      this.cw,
      this.localOnly,
      final List<String>? fileIds,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.poll})
      : _visibleUserIds = visibleUserIds,
        _fileIds = fileIds;

  factory _$NotesEditRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesEditRequestImplFromJson(json);

  @override
  final String editId;
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
  final String? text;
  @override
  final String? cw;
  @override
  final bool? localOnly;
  final List<String>? _fileIds;
  @override
  List<String>? get fileIds {
    final value = _fileIds;
    if (value == null) return null;
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final String? channelId;
  @override
  final NotesCreatePollRequest? poll;

  @override
  String toString() {
    return 'NotesEditRequest(editId: $editId, visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, fileIds: $fileIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesEditRequestImpl &&
            (identical(other.editId, editId) || other.editId == editId) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality()
                .equals(other._visibleUserIds, _visibleUserIds) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      editId,
      visibility,
      const DeepCollectionEquality().hash(_visibleUserIds),
      text,
      cw,
      localOnly,
      const DeepCollectionEquality().hash(_fileIds),
      replyId,
      renoteId,
      channelId,
      poll);

  /// Create a copy of NotesEditRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesEditRequestImplCopyWith<_$NotesEditRequestImpl> get copyWith =>
      __$$NotesEditRequestImplCopyWithImpl<_$NotesEditRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesEditRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesEditRequest implements NotesEditRequest {
  const factory _NotesEditRequest(
      {required final String editId,
      final NoteVisibility? visibility,
      final List<String>? visibleUserIds,
      final String? text,
      final String? cw,
      final bool? localOnly,
      final List<String>? fileIds,
      final String? replyId,
      final String? renoteId,
      final String? channelId,
      final NotesCreatePollRequest? poll}) = _$NotesEditRequestImpl;

  factory _NotesEditRequest.fromJson(Map<String, dynamic> json) =
      _$NotesEditRequestImpl.fromJson;

  @override
  String get editId;
  @override
  NoteVisibility? get visibility;
  @override
  List<String>? get visibleUserIds;
  @override
  String? get text;
  @override
  String? get cw;
  @override
  bool? get localOnly;
  @override
  List<String>? get fileIds;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  String? get channelId;
  @override
  NotesCreatePollRequest? get poll;

  /// Create a copy of NotesEditRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesEditRequestImplCopyWith<_$NotesEditRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
