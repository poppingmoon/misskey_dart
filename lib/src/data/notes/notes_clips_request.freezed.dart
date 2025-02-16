// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_clips_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NotesClipsRequest _$NotesClipsRequestFromJson(Map<String, dynamic> json) {
  return _NotesClipsRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesClipsRequest {
  String get noteId => throw _privateConstructorUsedError;

  /// Serializes this NotesClipsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesClipsRequestCopyWith<NotesClipsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesClipsRequestCopyWith<$Res> {
  factory $NotesClipsRequestCopyWith(
    NotesClipsRequest value,
    $Res Function(NotesClipsRequest) then,
  ) = _$NotesClipsRequestCopyWithImpl<$Res, NotesClipsRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesClipsRequestCopyWithImpl<$Res, $Val extends NotesClipsRequest>
    implements $NotesClipsRequestCopyWith<$Res> {
  _$NotesClipsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? noteId = null}) {
    return _then(
      _value.copyWith(
            noteId:
                null == noteId
                    ? _value.noteId
                    : noteId // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NotesClipsRequestImplCopyWith<$Res>
    implements $NotesClipsRequestCopyWith<$Res> {
  factory _$$NotesClipsRequestImplCopyWith(
    _$NotesClipsRequestImpl value,
    $Res Function(_$NotesClipsRequestImpl) then,
  ) = __$$NotesClipsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$NotesClipsRequestImplCopyWithImpl<$Res>
    extends _$NotesClipsRequestCopyWithImpl<$Res, _$NotesClipsRequestImpl>
    implements _$$NotesClipsRequestImplCopyWith<$Res> {
  __$$NotesClipsRequestImplCopyWithImpl(
    _$NotesClipsRequestImpl _value,
    $Res Function(_$NotesClipsRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? noteId = null}) {
    return _then(
      _$NotesClipsRequestImpl(
        noteId:
            null == noteId
                ? _value.noteId
                : noteId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesClipsRequestImpl implements _NotesClipsRequest {
  const _$NotesClipsRequestImpl({required this.noteId});

  factory _$NotesClipsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesClipsRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesClipsRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesClipsRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesClipsRequestImplCopyWith<_$NotesClipsRequestImpl> get copyWith =>
      __$$NotesClipsRequestImplCopyWithImpl<_$NotesClipsRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesClipsRequestImplToJson(this);
  }
}

abstract class _NotesClipsRequest implements NotesClipsRequest {
  const factory _NotesClipsRequest({required final String noteId}) =
      _$NotesClipsRequestImpl;

  factory _NotesClipsRequest.fromJson(Map<String, dynamic> json) =
      _$NotesClipsRequestImpl.fromJson;

  @override
  String get noteId;

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesClipsRequestImplCopyWith<_$NotesClipsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
