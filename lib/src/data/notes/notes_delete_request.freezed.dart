// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NotesDeleteRequest _$NotesDeleteRequestFromJson(Map<String, dynamic> json) {
  return _NotesDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesDeleteRequest {
  String get noteId => throw _privateConstructorUsedError;

  /// Serializes this NotesDeleteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesDeleteRequestCopyWith<NotesDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDeleteRequestCopyWith<$Res> {
  factory $NotesDeleteRequestCopyWith(
    NotesDeleteRequest value,
    $Res Function(NotesDeleteRequest) then,
  ) = _$NotesDeleteRequestCopyWithImpl<$Res, NotesDeleteRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesDeleteRequestCopyWithImpl<$Res, $Val extends NotesDeleteRequest>
    implements $NotesDeleteRequestCopyWith<$Res> {
  _$NotesDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesDeleteRequest
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
abstract class _$$NotesDeleteRequestImplCopyWith<$Res>
    implements $NotesDeleteRequestCopyWith<$Res> {
  factory _$$NotesDeleteRequestImplCopyWith(
    _$NotesDeleteRequestImpl value,
    $Res Function(_$NotesDeleteRequestImpl) then,
  ) = __$$NotesDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$NotesDeleteRequestImplCopyWithImpl<$Res>
    extends _$NotesDeleteRequestCopyWithImpl<$Res, _$NotesDeleteRequestImpl>
    implements _$$NotesDeleteRequestImplCopyWith<$Res> {
  __$$NotesDeleteRequestImplCopyWithImpl(
    _$NotesDeleteRequestImpl _value,
    $Res Function(_$NotesDeleteRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NotesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? noteId = null}) {
    return _then(
      _$NotesDeleteRequestImpl(
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
class _$NotesDeleteRequestImpl implements _NotesDeleteRequest {
  const _$NotesDeleteRequestImpl({required this.noteId});

  factory _$NotesDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesDeleteRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesDeleteRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesDeleteRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  /// Create a copy of NotesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesDeleteRequestImplCopyWith<_$NotesDeleteRequestImpl> get copyWith =>
      __$$NotesDeleteRequestImplCopyWithImpl<_$NotesDeleteRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesDeleteRequestImplToJson(this);
  }
}

abstract class _NotesDeleteRequest implements NotesDeleteRequest {
  const factory _NotesDeleteRequest({required final String noteId}) =
      _$NotesDeleteRequestImpl;

  factory _NotesDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$NotesDeleteRequestImpl.fromJson;

  @override
  String get noteId;

  /// Create a copy of NotesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesDeleteRequestImplCopyWith<_$NotesDeleteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
