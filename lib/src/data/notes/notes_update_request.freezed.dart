// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesUpdateRequest _$NotesUpdateRequestFromJson(Map<String, dynamic> json) {
  return _NotesUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesUpdateRequest {
  String get noteId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  List<String>? get fileIds => throw _privateConstructorUsedError;
  NotesCreatePollRequest? get poll => throw _privateConstructorUsedError;

  /// Serializes this NotesUpdateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesUpdateRequestCopyWith<NotesUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesUpdateRequestCopyWith<$Res> {
  factory $NotesUpdateRequestCopyWith(
          NotesUpdateRequest value, $Res Function(NotesUpdateRequest) then) =
      _$NotesUpdateRequestCopyWithImpl<$Res, NotesUpdateRequest>;
  @useResult
  $Res call(
      {String noteId,
      String? text,
      String? cw,
      List<String>? fileIds,
      NotesCreatePollRequest? poll});

  $NotesCreatePollRequestCopyWith<$Res>? get poll;
}

/// @nodoc
class _$NotesUpdateRequestCopyWithImpl<$Res, $Val extends NotesUpdateRequest>
    implements $NotesUpdateRequestCopyWith<$Res> {
  _$NotesUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? fileIds = freezed,
    Object? poll = freezed,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: freezed == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ) as $Val);
  }

  /// Create a copy of NotesUpdateRequest
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
abstract class _$$NotesUpdateRequestImplCopyWith<$Res>
    implements $NotesUpdateRequestCopyWith<$Res> {
  factory _$$NotesUpdateRequestImplCopyWith(_$NotesUpdateRequestImpl value,
          $Res Function(_$NotesUpdateRequestImpl) then) =
      __$$NotesUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String noteId,
      String? text,
      String? cw,
      List<String>? fileIds,
      NotesCreatePollRequest? poll});

  @override
  $NotesCreatePollRequestCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$NotesUpdateRequestImplCopyWithImpl<$Res>
    extends _$NotesUpdateRequestCopyWithImpl<$Res, _$NotesUpdateRequestImpl>
    implements _$$NotesUpdateRequestImplCopyWith<$Res> {
  __$$NotesUpdateRequestImplCopyWithImpl(_$NotesUpdateRequestImpl _value,
      $Res Function(_$NotesUpdateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? fileIds = freezed,
    Object? poll = freezed,
  }) {
    return _then(_$NotesUpdateRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: freezed == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesUpdateRequestImpl implements _NotesUpdateRequest {
  const _$NotesUpdateRequestImpl(
      {required this.noteId,
      this.text,
      this.cw,
      final List<String>? fileIds,
      this.poll})
      : _fileIds = fileIds;

  factory _$NotesUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesUpdateRequestImplFromJson(json);

  @override
  final String noteId;
  @override
  final String? text;
  @override
  final String? cw;
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
  final NotesCreatePollRequest? poll;

  @override
  String toString() {
    return 'NotesUpdateRequest(noteId: $noteId, text: $text, cw: $cw, fileIds: $fileIds, poll: $poll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesUpdateRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, text, cw,
      const DeepCollectionEquality().hash(_fileIds), poll);

  /// Create a copy of NotesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesUpdateRequestImplCopyWith<_$NotesUpdateRequestImpl> get copyWith =>
      __$$NotesUpdateRequestImplCopyWithImpl<_$NotesUpdateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesUpdateRequest implements NotesUpdateRequest {
  const factory _NotesUpdateRequest(
      {required final String noteId,
      final String? text,
      final String? cw,
      final List<String>? fileIds,
      final NotesCreatePollRequest? poll}) = _$NotesUpdateRequestImpl;

  factory _NotesUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$NotesUpdateRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  String? get text;
  @override
  String? get cw;
  @override
  List<String>? get fileIds;
  @override
  NotesCreatePollRequest? get poll;

  /// Create a copy of NotesUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesUpdateRequestImplCopyWith<_$NotesUpdateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
