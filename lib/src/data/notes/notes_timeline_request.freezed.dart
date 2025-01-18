// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesTimelineRequest _$NotesTimelineRequestFromJson(Map<String, dynamic> json) {
  return _NotesTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesTimelineRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter()
  DateTime? get untilDate => throw _privateConstructorUsedError;
  bool? get includeMyRenotes => throw _privateConstructorUsedError;
  bool? get includeRenotedMyNotes => throw _privateConstructorUsedError;
  bool? get includeLocalRenotes => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;
  bool? get withRenotes => throw _privateConstructorUsedError;
  @Deprecated("removed at *")
  bool? get excludeNsfw => throw _privateConstructorUsedError;
  bool? get allowPartial => throw _privateConstructorUsedError;

  /// Serializes this NotesTimelineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesTimelineRequestCopyWith<NotesTimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesTimelineRequestCopyWith<$Res> {
  factory $NotesTimelineRequestCopyWith(NotesTimelineRequest value,
          $Res Function(NotesTimelineRequest) then) =
      _$NotesTimelineRequestCopyWithImpl<$Res, NotesTimelineRequest>;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter() DateTime? sinceDate,
      @EpocTimeDateTimeConverter() DateTime? untilDate,
      bool? includeMyRenotes,
      bool? includeRenotedMyNotes,
      bool? includeLocalRenotes,
      bool? withFiles,
      bool? withRenotes,
      @Deprecated("removed at *") bool? excludeNsfw,
      bool? allowPartial});
}

/// @nodoc
class _$NotesTimelineRequestCopyWithImpl<$Res,
        $Val extends NotesTimelineRequest>
    implements $NotesTimelineRequestCopyWith<$Res> {
  _$NotesTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? includeRenotedMyNotes = freezed,
    Object? includeLocalRenotes = freezed,
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? excludeNsfw = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _value.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeRenotedMyNotes: freezed == includeRenotedMyNotes
          ? _value.includeRenotedMyNotes
          : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeLocalRenotes: freezed == includeLocalRenotes
          ? _value.includeLocalRenotes
          : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNsfw: freezed == excludeNsfw
          ? _value.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPartial: freezed == allowPartial
          ? _value.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesTimelineRequestImplCopyWith<$Res>
    implements $NotesTimelineRequestCopyWith<$Res> {
  factory _$$NotesTimelineRequestImplCopyWith(_$NotesTimelineRequestImpl value,
          $Res Function(_$NotesTimelineRequestImpl) then) =
      __$$NotesTimelineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter() DateTime? sinceDate,
      @EpocTimeDateTimeConverter() DateTime? untilDate,
      bool? includeMyRenotes,
      bool? includeRenotedMyNotes,
      bool? includeLocalRenotes,
      bool? withFiles,
      bool? withRenotes,
      @Deprecated("removed at *") bool? excludeNsfw,
      bool? allowPartial});
}

/// @nodoc
class __$$NotesTimelineRequestImplCopyWithImpl<$Res>
    extends _$NotesTimelineRequestCopyWithImpl<$Res, _$NotesTimelineRequestImpl>
    implements _$$NotesTimelineRequestImplCopyWith<$Res> {
  __$$NotesTimelineRequestImplCopyWithImpl(_$NotesTimelineRequestImpl _value,
      $Res Function(_$NotesTimelineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? includeMyRenotes = freezed,
    Object? includeRenotedMyNotes = freezed,
    Object? includeLocalRenotes = freezed,
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? excludeNsfw = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(_$NotesTimelineRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMyRenotes: freezed == includeMyRenotes
          ? _value.includeMyRenotes
          : includeMyRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeRenotedMyNotes: freezed == includeRenotedMyNotes
          ? _value.includeRenotedMyNotes
          : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeLocalRenotes: freezed == includeLocalRenotes
          ? _value.includeLocalRenotes
          : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeNsfw: freezed == excludeNsfw
          ? _value.excludeNsfw
          : excludeNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPartial: freezed == allowPartial
          ? _value.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesTimelineRequestImpl implements _NotesTimelineRequest {
  const _$NotesTimelineRequestImpl(
      {this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter() this.sinceDate,
      @EpocTimeDateTimeConverter() this.untilDate,
      this.includeMyRenotes,
      this.includeRenotedMyNotes,
      this.includeLocalRenotes,
      this.withFiles,
      this.withRenotes,
      @Deprecated("removed at *") this.excludeNsfw,
      this.allowPartial});

  factory _$NotesTimelineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesTimelineRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @EpocTimeDateTimeConverter()
  final DateTime? sinceDate;
  @override
  @EpocTimeDateTimeConverter()
  final DateTime? untilDate;
  @override
  final bool? includeMyRenotes;
  @override
  final bool? includeRenotedMyNotes;
  @override
  final bool? includeLocalRenotes;
  @override
  final bool? withFiles;
  @override
  final bool? withRenotes;
  @override
  @Deprecated("removed at *")
  final bool? excludeNsfw;
  @override
  final bool? allowPartial;

  @override
  String toString() {
    return 'NotesTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withFiles: $withFiles, withRenotes: $withRenotes, excludeNsfw: $excludeNsfw, allowPartial: $allowPartial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesTimelineRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.includeMyRenotes, includeMyRenotes) ||
                other.includeMyRenotes == includeMyRenotes) &&
            (identical(other.includeRenotedMyNotes, includeRenotedMyNotes) ||
                other.includeRenotedMyNotes == includeRenotedMyNotes) &&
            (identical(other.includeLocalRenotes, includeLocalRenotes) ||
                other.includeLocalRenotes == includeLocalRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.excludeNsfw, excludeNsfw) ||
                other.excludeNsfw == excludeNsfw) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      limit,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      includeMyRenotes,
      includeRenotedMyNotes,
      includeLocalRenotes,
      withFiles,
      withRenotes,
      excludeNsfw,
      allowPartial);

  /// Create a copy of NotesTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesTimelineRequestImplCopyWith<_$NotesTimelineRequestImpl>
      get copyWith =>
          __$$NotesTimelineRequestImplCopyWithImpl<_$NotesTimelineRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesTimelineRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesTimelineRequest implements NotesTimelineRequest {
  const factory _NotesTimelineRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      @EpocTimeDateTimeConverter() final DateTime? sinceDate,
      @EpocTimeDateTimeConverter() final DateTime? untilDate,
      final bool? includeMyRenotes,
      final bool? includeRenotedMyNotes,
      final bool? includeLocalRenotes,
      final bool? withFiles,
      final bool? withRenotes,
      @Deprecated("removed at *") final bool? excludeNsfw,
      final bool? allowPartial}) = _$NotesTimelineRequestImpl;

  factory _NotesTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$NotesTimelineRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @EpocTimeDateTimeConverter()
  DateTime? get sinceDate;
  @override
  @EpocTimeDateTimeConverter()
  DateTime? get untilDate;
  @override
  bool? get includeMyRenotes;
  @override
  bool? get includeRenotedMyNotes;
  @override
  bool? get includeLocalRenotes;
  @override
  bool? get withFiles;
  @override
  bool? get withRenotes;
  @override
  @Deprecated("removed at *")
  bool? get excludeNsfw;
  @override
  bool? get allowPartial;

  /// Create a copy of NotesTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesTimelineRequestImplCopyWith<_$NotesTimelineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
