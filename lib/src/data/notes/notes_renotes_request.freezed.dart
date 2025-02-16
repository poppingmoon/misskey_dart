// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_renotes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NotesRenoteRequest _$NotesRenoteRequestFromJson(Map<String, dynamic> json) {
  return _NotesRenoteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesRenoteRequest {
  String get noteId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// Serializes this NotesRenoteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesRenoteRequestCopyWith<NotesRenoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesRenoteRequestCopyWith<$Res> {
  factory $NotesRenoteRequestCopyWith(
    NotesRenoteRequest value,
    $Res Function(NotesRenoteRequest) then,
  ) = _$NotesRenoteRequestCopyWithImpl<$Res, NotesRenoteRequest>;
  @useResult
  $Res call({String noteId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$NotesRenoteRequestCopyWithImpl<$Res, $Val extends NotesRenoteRequest>
    implements $NotesRenoteRequestCopyWith<$Res> {
  _$NotesRenoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(
      _value.copyWith(
            noteId:
                null == noteId
                    ? _value.noteId
                    : noteId // ignore: cast_nullable_to_non_nullable
                        as String,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            sinceId:
                freezed == sinceId
                    ? _value.sinceId
                    : sinceId // ignore: cast_nullable_to_non_nullable
                        as String?,
            untilId:
                freezed == untilId
                    ? _value.untilId
                    : untilId // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NotesRenoteRequestImplCopyWith<$Res>
    implements $NotesRenoteRequestCopyWith<$Res> {
  factory _$$NotesRenoteRequestImplCopyWith(
    _$NotesRenoteRequestImpl value,
    $Res Function(_$NotesRenoteRequestImpl) then,
  ) = __$$NotesRenoteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$NotesRenoteRequestImplCopyWithImpl<$Res>
    extends _$NotesRenoteRequestCopyWithImpl<$Res, _$NotesRenoteRequestImpl>
    implements _$$NotesRenoteRequestImplCopyWith<$Res> {
  __$$NotesRenoteRequestImplCopyWithImpl(
    _$NotesRenoteRequestImpl _value,
    $Res Function(_$NotesRenoteRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(
      _$NotesRenoteRequestImpl(
        noteId:
            null == noteId
                ? _value.noteId
                : noteId // ignore: cast_nullable_to_non_nullable
                    as String,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        sinceId:
            freezed == sinceId
                ? _value.sinceId
                : sinceId // ignore: cast_nullable_to_non_nullable
                    as String?,
        untilId:
            freezed == untilId
                ? _value.untilId
                : untilId // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesRenoteRequestImpl implements _NotesRenoteRequest {
  const _$NotesRenoteRequestImpl({
    required this.noteId,
    this.limit,
    this.sinceId,
    this.untilId,
  });

  factory _$NotesRenoteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesRenoteRequestImplFromJson(json);

  @override
  final String noteId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'NotesRenoteRequest(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesRenoteRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, sinceId, untilId);

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesRenoteRequestImplCopyWith<_$NotesRenoteRequestImpl> get copyWith =>
      __$$NotesRenoteRequestImplCopyWithImpl<_$NotesRenoteRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesRenoteRequestImplToJson(this);
  }
}

abstract class _NotesRenoteRequest implements NotesRenoteRequest {
  const factory _NotesRenoteRequest({
    required final String noteId,
    final int? limit,
    final String? sinceId,
    final String? untilId,
  }) = _$NotesRenoteRequestImpl;

  factory _NotesRenoteRequest.fromJson(Map<String, dynamic> json) =
      _$NotesRenoteRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesRenoteRequestImplCopyWith<_$NotesRenoteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
