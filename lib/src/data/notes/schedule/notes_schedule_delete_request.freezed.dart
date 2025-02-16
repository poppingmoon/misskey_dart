// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_schedule_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NotesScheduleDeleteRequest _$NotesScheduleDeleteRequestFromJson(
  Map<String, dynamic> json,
) {
  return _NotesScheduleDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesScheduleDeleteRequest {
  String get noteId => throw _privateConstructorUsedError;

  /// Serializes this NotesScheduleDeleteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesScheduleDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesScheduleDeleteRequestCopyWith<NotesScheduleDeleteRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesScheduleDeleteRequestCopyWith<$Res> {
  factory $NotesScheduleDeleteRequestCopyWith(
    NotesScheduleDeleteRequest value,
    $Res Function(NotesScheduleDeleteRequest) then,
  ) =
      _$NotesScheduleDeleteRequestCopyWithImpl<
        $Res,
        NotesScheduleDeleteRequest
      >;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesScheduleDeleteRequestCopyWithImpl<
  $Res,
  $Val extends NotesScheduleDeleteRequest
>
    implements $NotesScheduleDeleteRequestCopyWith<$Res> {
  _$NotesScheduleDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesScheduleDeleteRequest
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
abstract class _$$NotesScheduleDeleteRequestImplCopyWith<$Res>
    implements $NotesScheduleDeleteRequestCopyWith<$Res> {
  factory _$$NotesScheduleDeleteRequestImplCopyWith(
    _$NotesScheduleDeleteRequestImpl value,
    $Res Function(_$NotesScheduleDeleteRequestImpl) then,
  ) = __$$NotesScheduleDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$NotesScheduleDeleteRequestImplCopyWithImpl<$Res>
    extends
        _$NotesScheduleDeleteRequestCopyWithImpl<
          $Res,
          _$NotesScheduleDeleteRequestImpl
        >
    implements _$$NotesScheduleDeleteRequestImplCopyWith<$Res> {
  __$$NotesScheduleDeleteRequestImplCopyWithImpl(
    _$NotesScheduleDeleteRequestImpl _value,
    $Res Function(_$NotesScheduleDeleteRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NotesScheduleDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? noteId = null}) {
    return _then(
      _$NotesScheduleDeleteRequestImpl(
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
class _$NotesScheduleDeleteRequestImpl implements _NotesScheduleDeleteRequest {
  const _$NotesScheduleDeleteRequestImpl({required this.noteId});

  factory _$NotesScheduleDeleteRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$NotesScheduleDeleteRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NotesScheduleDeleteRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesScheduleDeleteRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  /// Create a copy of NotesScheduleDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesScheduleDeleteRequestImplCopyWith<_$NotesScheduleDeleteRequestImpl>
  get copyWith => __$$NotesScheduleDeleteRequestImplCopyWithImpl<
    _$NotesScheduleDeleteRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesScheduleDeleteRequestImplToJson(this);
  }
}

abstract class _NotesScheduleDeleteRequest
    implements NotesScheduleDeleteRequest {
  const factory _NotesScheduleDeleteRequest({required final String noteId}) =
      _$NotesScheduleDeleteRequestImpl;

  factory _NotesScheduleDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$NotesScheduleDeleteRequestImpl.fromJson;

  @override
  String get noteId;

  /// Create a copy of NotesScheduleDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesScheduleDeleteRequestImplCopyWith<_$NotesScheduleDeleteRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
