// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_local_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NotesLocalTimelineRequest _$NotesLocalTimelineRequestFromJson(
  Map<String, dynamic> json,
) {
  return _NotesLocalTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesLocalTimelineRequest {
  bool? get withFiles => throw _privateConstructorUsedError;
  bool? get withRenotes => throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.10.0")
  List<String>? get fileType => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.12.0")
  bool? get excludeNsfw => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter()
  DateTime? get untilDate => throw _privateConstructorUsedError;
  bool? get allowPartial => throw _privateConstructorUsedError;

  /// Serializes this NotesLocalTimelineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesLocalTimelineRequestCopyWith<NotesLocalTimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesLocalTimelineRequestCopyWith<$Res> {
  factory $NotesLocalTimelineRequestCopyWith(
    NotesLocalTimelineRequest value,
    $Res Function(NotesLocalTimelineRequest) then,
  ) = _$NotesLocalTimelineRequestCopyWithImpl<$Res, NotesLocalTimelineRequest>;
  @useResult
  $Res call({
    bool? withFiles,
    bool? withRenotes,
    bool? withReplies,
    @Deprecated("removed at 2023.10.0") List<String>? fileType,
    @Deprecated("removed at 2023.12.0") bool? excludeNsfw,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    bool? allowPartial,
  });
}

/// @nodoc
class _$NotesLocalTimelineRequestCopyWithImpl<
  $Res,
  $Val extends NotesLocalTimelineRequest
>
    implements $NotesLocalTimelineRequestCopyWith<$Res> {
  _$NotesLocalTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? fileType = freezed,
    Object? excludeNsfw = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(
      _value.copyWith(
            withFiles:
                freezed == withFiles
                    ? _value.withFiles
                    : withFiles // ignore: cast_nullable_to_non_nullable
                        as bool?,
            withRenotes:
                freezed == withRenotes
                    ? _value.withRenotes
                    : withRenotes // ignore: cast_nullable_to_non_nullable
                        as bool?,
            withReplies:
                freezed == withReplies
                    ? _value.withReplies
                    : withReplies // ignore: cast_nullable_to_non_nullable
                        as bool?,
            fileType:
                freezed == fileType
                    ? _value.fileType
                    : fileType // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            excludeNsfw:
                freezed == excludeNsfw
                    ? _value.excludeNsfw
                    : excludeNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
            sinceDate:
                freezed == sinceDate
                    ? _value.sinceDate
                    : sinceDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            untilDate:
                freezed == untilDate
                    ? _value.untilDate
                    : untilDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            allowPartial:
                freezed == allowPartial
                    ? _value.allowPartial
                    : allowPartial // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NotesLocalTimelineRequestImplCopyWith<$Res>
    implements $NotesLocalTimelineRequestCopyWith<$Res> {
  factory _$$NotesLocalTimelineRequestImplCopyWith(
    _$NotesLocalTimelineRequestImpl value,
    $Res Function(_$NotesLocalTimelineRequestImpl) then,
  ) = __$$NotesLocalTimelineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? withFiles,
    bool? withRenotes,
    bool? withReplies,
    @Deprecated("removed at 2023.10.0") List<String>? fileType,
    @Deprecated("removed at 2023.12.0") bool? excludeNsfw,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    bool? allowPartial,
  });
}

/// @nodoc
class __$$NotesLocalTimelineRequestImplCopyWithImpl<$Res>
    extends
        _$NotesLocalTimelineRequestCopyWithImpl<
          $Res,
          _$NotesLocalTimelineRequestImpl
        >
    implements _$$NotesLocalTimelineRequestImplCopyWith<$Res> {
  __$$NotesLocalTimelineRequestImplCopyWithImpl(
    _$NotesLocalTimelineRequestImpl _value,
    $Res Function(_$NotesLocalTimelineRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withFiles = freezed,
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? fileType = freezed,
    Object? excludeNsfw = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(
      _$NotesLocalTimelineRequestImpl(
        withFiles:
            freezed == withFiles
                ? _value.withFiles
                : withFiles // ignore: cast_nullable_to_non_nullable
                    as bool?,
        withRenotes:
            freezed == withRenotes
                ? _value.withRenotes
                : withRenotes // ignore: cast_nullable_to_non_nullable
                    as bool?,
        withReplies:
            freezed == withReplies
                ? _value.withReplies
                : withReplies // ignore: cast_nullable_to_non_nullable
                    as bool?,
        fileType:
            freezed == fileType
                ? _value._fileType
                : fileType // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        excludeNsfw:
            freezed == excludeNsfw
                ? _value.excludeNsfw
                : excludeNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
        sinceDate:
            freezed == sinceDate
                ? _value.sinceDate
                : sinceDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        untilDate:
            freezed == untilDate
                ? _value.untilDate
                : untilDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        allowPartial:
            freezed == allowPartial
                ? _value.allowPartial
                : allowPartial // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesLocalTimelineRequestImpl implements _NotesLocalTimelineRequest {
  const _$NotesLocalTimelineRequestImpl({
    this.withFiles,
    this.withRenotes,
    this.withReplies,
    @Deprecated("removed at 2023.10.0") final List<String>? fileType,
    @Deprecated("removed at 2023.12.0") this.excludeNsfw,
    this.limit,
    this.sinceId,
    this.untilId,
    @EpocTimeDateTimeConverter() this.sinceDate,
    @EpocTimeDateTimeConverter() this.untilDate,
    this.allowPartial,
  }) : _fileType = fileType;

  factory _$NotesLocalTimelineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesLocalTimelineRequestImplFromJson(json);

  @override
  final bool? withFiles;
  @override
  final bool? withRenotes;
  @override
  final bool? withReplies;
  final List<String>? _fileType;
  @override
  @Deprecated("removed at 2023.10.0")
  List<String>? get fileType {
    final value = _fileType;
    if (value == null) return null;
    if (_fileType is EqualUnmodifiableListView) return _fileType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @Deprecated("removed at 2023.12.0")
  final bool? excludeNsfw;
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
  final bool? allowPartial;

  @override
  String toString() {
    return 'NotesLocalTimelineRequest(withFiles: $withFiles, withRenotes: $withRenotes, withReplies: $withReplies, fileType: $fileType, excludeNsfw: $excludeNsfw, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesLocalTimelineRequestImpl &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            const DeepCollectionEquality().equals(other._fileType, _fileType) &&
            (identical(other.excludeNsfw, excludeNsfw) ||
                other.excludeNsfw == excludeNsfw) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    withFiles,
    withRenotes,
    withReplies,
    const DeepCollectionEquality().hash(_fileType),
    excludeNsfw,
    limit,
    sinceId,
    untilId,
    sinceDate,
    untilDate,
    allowPartial,
  );

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesLocalTimelineRequestImplCopyWith<_$NotesLocalTimelineRequestImpl>
  get copyWith => __$$NotesLocalTimelineRequestImplCopyWithImpl<
    _$NotesLocalTimelineRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesLocalTimelineRequestImplToJson(this);
  }
}

abstract class _NotesLocalTimelineRequest implements NotesLocalTimelineRequest {
  const factory _NotesLocalTimelineRequest({
    final bool? withFiles,
    final bool? withRenotes,
    final bool? withReplies,
    @Deprecated("removed at 2023.10.0") final List<String>? fileType,
    @Deprecated("removed at 2023.12.0") final bool? excludeNsfw,
    final int? limit,
    final String? sinceId,
    final String? untilId,
    @EpocTimeDateTimeConverter() final DateTime? sinceDate,
    @EpocTimeDateTimeConverter() final DateTime? untilDate,
    final bool? allowPartial,
  }) = _$NotesLocalTimelineRequestImpl;

  factory _NotesLocalTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$NotesLocalTimelineRequestImpl.fromJson;

  @override
  bool? get withFiles;
  @override
  bool? get withRenotes;
  @override
  bool? get withReplies;
  @override
  @Deprecated("removed at 2023.10.0")
  List<String>? get fileType;
  @override
  @Deprecated("removed at 2023.12.0")
  bool? get excludeNsfw;
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
  bool? get allowPartial;

  /// Create a copy of NotesLocalTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesLocalTimelineRequestImplCopyWith<_$NotesLocalTimelineRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
