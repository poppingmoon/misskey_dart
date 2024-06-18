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
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  List<String>? get fileIds => throw _privateConstructorUsedError;
  NotesCreatePollRequest? get poll => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      String? text,
      String? cw,
      List<String>? fileIds,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editId = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? fileIds = freezed,
    Object? poll = freezed,
  }) {
    return _then(_value.copyWith(
      editId: null == editId
          ? _value.editId
          : editId // ignore: cast_nullable_to_non_nullable
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
      String? text,
      String? cw,
      List<String>? fileIds,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editId = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? fileIds = freezed,
    Object? poll = freezed,
  }) {
    return _then(_$NotesEditRequestImpl(
      editId: null == editId
          ? _value.editId
          : editId // ignore: cast_nullable_to_non_nullable
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
class _$NotesEditRequestImpl implements _NotesEditRequest {
  const _$NotesEditRequestImpl(
      {required this.editId,
      this.text,
      this.cw,
      final List<String>? fileIds,
      this.poll})
      : _fileIds = fileIds;

  factory _$NotesEditRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesEditRequestImplFromJson(json);

  @override
  final String editId;
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
    return 'NotesEditRequest(editId: $editId, text: $text, cw: $cw, fileIds: $fileIds, poll: $poll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesEditRequestImpl &&
            (identical(other.editId, editId) || other.editId == editId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, editId, text, cw,
      const DeepCollectionEquality().hash(_fileIds), poll);

  @JsonKey(ignore: true)
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
      final String? text,
      final String? cw,
      final List<String>? fileIds,
      final NotesCreatePollRequest? poll}) = _$NotesEditRequestImpl;

  factory _NotesEditRequest.fromJson(Map<String, dynamic> json) =
      _$NotesEditRequestImpl.fromJson;

  @override
  String get editId;
  @override
  String? get text;
  @override
  String? get cw;
  @override
  List<String>? get fileIds;
  @override
  NotesCreatePollRequest? get poll;
  @override
  @JsonKey(ignore: true)
  _$$NotesEditRequestImplCopyWith<_$NotesEditRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
