// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_children_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesChildrenRequest _$NotesChildrenRequestFromJson(Map<String, dynamic> json) {
  return _NotesChildrenRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesChildrenRequest {
  String get noteId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get depth => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// Serializes this NotesChildrenRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesChildrenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesChildrenRequestCopyWith<NotesChildrenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesChildrenRequestCopyWith<$Res> {
  factory $NotesChildrenRequestCopyWith(NotesChildrenRequest value,
          $Res Function(NotesChildrenRequest) then) =
      _$NotesChildrenRequestCopyWithImpl<$Res, NotesChildrenRequest>;
  @useResult
  $Res call(
      {String noteId,
      int? limit,
      int? depth,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class _$NotesChildrenRequestCopyWithImpl<$Res,
        $Val extends NotesChildrenRequest>
    implements $NotesChildrenRequestCopyWith<$Res> {
  _$NotesChildrenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesChildrenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? depth = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesChildrenRequestImplCopyWith<$Res>
    implements $NotesChildrenRequestCopyWith<$Res> {
  factory _$$NotesChildrenRequestImplCopyWith(_$NotesChildrenRequestImpl value,
          $Res Function(_$NotesChildrenRequestImpl) then) =
      __$$NotesChildrenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String noteId,
      int? limit,
      int? depth,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class __$$NotesChildrenRequestImplCopyWithImpl<$Res>
    extends _$NotesChildrenRequestCopyWithImpl<$Res, _$NotesChildrenRequestImpl>
    implements _$$NotesChildrenRequestImplCopyWith<$Res> {
  __$$NotesChildrenRequestImplCopyWithImpl(_$NotesChildrenRequestImpl _value,
      $Res Function(_$NotesChildrenRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesChildrenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? depth = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$NotesChildrenRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesChildrenRequestImpl implements _NotesChildrenRequest {
  const _$NotesChildrenRequestImpl(
      {required this.noteId,
      this.limit,
      this.depth,
      this.sinceId,
      this.untilId});

  factory _$NotesChildrenRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesChildrenRequestImplFromJson(json);

  @override
  final String noteId;
  @override
  final int? limit;
  @override
  final int? depth;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'NotesChildrenRequest(noteId: $noteId, limit: $limit, depth: $depth, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesChildrenRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, noteId, limit, depth, sinceId, untilId);

  /// Create a copy of NotesChildrenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesChildrenRequestImplCopyWith<_$NotesChildrenRequestImpl>
      get copyWith =>
          __$$NotesChildrenRequestImplCopyWithImpl<_$NotesChildrenRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesChildrenRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesChildrenRequest implements NotesChildrenRequest {
  const factory _NotesChildrenRequest(
      {required final String noteId,
      final int? limit,
      final int? depth,
      final String? sinceId,
      final String? untilId}) = _$NotesChildrenRequestImpl;

  factory _NotesChildrenRequest.fromJson(Map<String, dynamic> json) =
      _$NotesChildrenRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  int? get limit;
  @override
  int? get depth;
  @override
  String? get sinceId;
  @override
  String? get untilId;

  /// Create a copy of NotesChildrenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesChildrenRequestImplCopyWith<_$NotesChildrenRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
