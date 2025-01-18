// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_scheduled_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesScheduledListRequest _$NotesScheduledListRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesScheduledListRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesScheduledListRequest {
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  /// Serializes this NotesScheduledListRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesScheduledListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesScheduledListRequestCopyWith<NotesScheduledListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesScheduledListRequestCopyWith<$Res> {
  factory $NotesScheduledListRequestCopyWith(NotesScheduledListRequest value,
          $Res Function(NotesScheduledListRequest) then) =
      _$NotesScheduledListRequestCopyWithImpl<$Res, NotesScheduledListRequest>;
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$NotesScheduledListRequestCopyWithImpl<$Res,
        $Val extends NotesScheduledListRequest>
    implements $NotesScheduledListRequestCopyWith<$Res> {
  _$NotesScheduledListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesScheduledListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesScheduledListRequestImplCopyWith<$Res>
    implements $NotesScheduledListRequestCopyWith<$Res> {
  factory _$$NotesScheduledListRequestImplCopyWith(
          _$NotesScheduledListRequestImpl value,
          $Res Function(_$NotesScheduledListRequestImpl) then) =
      __$$NotesScheduledListRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$$NotesScheduledListRequestImplCopyWithImpl<$Res>
    extends _$NotesScheduledListRequestCopyWithImpl<$Res,
        _$NotesScheduledListRequestImpl>
    implements _$$NotesScheduledListRequestImplCopyWith<$Res> {
  __$$NotesScheduledListRequestImplCopyWithImpl(
      _$NotesScheduledListRequestImpl _value,
      $Res Function(_$NotesScheduledListRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesScheduledListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$NotesScheduledListRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesScheduledListRequestImpl implements _NotesScheduledListRequest {
  const _$NotesScheduledListRequestImpl({this.limit, this.offset});

  factory _$NotesScheduledListRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesScheduledListRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'NotesScheduledListRequest(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesScheduledListRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  /// Create a copy of NotesScheduledListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesScheduledListRequestImplCopyWith<_$NotesScheduledListRequestImpl>
      get copyWith => __$$NotesScheduledListRequestImplCopyWithImpl<
          _$NotesScheduledListRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesScheduledListRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesScheduledListRequest implements NotesScheduledListRequest {
  const factory _NotesScheduledListRequest(
      {final int? limit, final int? offset}) = _$NotesScheduledListRequestImpl;

  factory _NotesScheduledListRequest.fromJson(Map<String, dynamic> json) =
      _$NotesScheduledListRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  int? get offset;

  /// Create a copy of NotesScheduledListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesScheduledListRequestImplCopyWith<_$NotesScheduledListRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
