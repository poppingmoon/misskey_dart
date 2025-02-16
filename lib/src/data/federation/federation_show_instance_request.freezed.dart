// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FederationShowInstanceRequest _$FederationShowInstanceRequestFromJson(
  Map<String, dynamic> json,
) {
  return _FederationShowInstanceRequest.fromJson(json);
}

/// @nodoc
mixin _$FederationShowInstanceRequest {
  String get host => throw _privateConstructorUsedError;
  bool? get blocked => throw _privateConstructorUsedError;
  bool? get notResponding => throw _privateConstructorUsedError;
  bool? get suspended => throw _privateConstructorUsedError;
  bool? get silenced => throw _privateConstructorUsedError;
  bool? get federating => throw _privateConstructorUsedError;
  bool? get subscribing => throw _privateConstructorUsedError;
  bool? get publishing => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;

  /// Serializes this FederationShowInstanceRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FederationShowInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FederationShowInstanceRequestCopyWith<FederationShowInstanceRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederationShowInstanceRequestCopyWith<$Res> {
  factory $FederationShowInstanceRequestCopyWith(
    FederationShowInstanceRequest value,
    $Res Function(FederationShowInstanceRequest) then,
  ) =
      _$FederationShowInstanceRequestCopyWithImpl<
        $Res,
        FederationShowInstanceRequest
      >;
  @useResult
  $Res call({
    String host,
    bool? blocked,
    bool? notResponding,
    bool? suspended,
    bool? silenced,
    bool? federating,
    bool? subscribing,
    bool? publishing,
    int? limit,
    int? offset,
    String? sort,
  });
}

/// @nodoc
class _$FederationShowInstanceRequestCopyWithImpl<
  $Res,
  $Val extends FederationShowInstanceRequest
>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  _$FederationShowInstanceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FederationShowInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? blocked = freezed,
    Object? notResponding = freezed,
    Object? suspended = freezed,
    Object? silenced = freezed,
    Object? federating = freezed,
    Object? subscribing = freezed,
    Object? publishing = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
  }) {
    return _then(
      _value.copyWith(
            host:
                null == host
                    ? _value.host
                    : host // ignore: cast_nullable_to_non_nullable
                        as String,
            blocked:
                freezed == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            notResponding:
                freezed == notResponding
                    ? _value.notResponding
                    : notResponding // ignore: cast_nullable_to_non_nullable
                        as bool?,
            suspended:
                freezed == suspended
                    ? _value.suspended
                    : suspended // ignore: cast_nullable_to_non_nullable
                        as bool?,
            silenced:
                freezed == silenced
                    ? _value.silenced
                    : silenced // ignore: cast_nullable_to_non_nullable
                        as bool?,
            federating:
                freezed == federating
                    ? _value.federating
                    : federating // ignore: cast_nullable_to_non_nullable
                        as bool?,
            subscribing:
                freezed == subscribing
                    ? _value.subscribing
                    : subscribing // ignore: cast_nullable_to_non_nullable
                        as bool?,
            publishing:
                freezed == publishing
                    ? _value.publishing
                    : publishing // ignore: cast_nullable_to_non_nullable
                        as bool?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            offset:
                freezed == offset
                    ? _value.offset
                    : offset // ignore: cast_nullable_to_non_nullable
                        as int?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FederationShowInstanceRequestImplCopyWith<$Res>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  factory _$$FederationShowInstanceRequestImplCopyWith(
    _$FederationShowInstanceRequestImpl value,
    $Res Function(_$FederationShowInstanceRequestImpl) then,
  ) = __$$FederationShowInstanceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String host,
    bool? blocked,
    bool? notResponding,
    bool? suspended,
    bool? silenced,
    bool? federating,
    bool? subscribing,
    bool? publishing,
    int? limit,
    int? offset,
    String? sort,
  });
}

/// @nodoc
class __$$FederationShowInstanceRequestImplCopyWithImpl<$Res>
    extends
        _$FederationShowInstanceRequestCopyWithImpl<
          $Res,
          _$FederationShowInstanceRequestImpl
        >
    implements _$$FederationShowInstanceRequestImplCopyWith<$Res> {
  __$$FederationShowInstanceRequestImplCopyWithImpl(
    _$FederationShowInstanceRequestImpl _value,
    $Res Function(_$FederationShowInstanceRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FederationShowInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? blocked = freezed,
    Object? notResponding = freezed,
    Object? suspended = freezed,
    Object? silenced = freezed,
    Object? federating = freezed,
    Object? subscribing = freezed,
    Object? publishing = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
  }) {
    return _then(
      _$FederationShowInstanceRequestImpl(
        host:
            null == host
                ? _value.host
                : host // ignore: cast_nullable_to_non_nullable
                    as String,
        blocked:
            freezed == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        notResponding:
            freezed == notResponding
                ? _value.notResponding
                : notResponding // ignore: cast_nullable_to_non_nullable
                    as bool?,
        suspended:
            freezed == suspended
                ? _value.suspended
                : suspended // ignore: cast_nullable_to_non_nullable
                    as bool?,
        silenced:
            freezed == silenced
                ? _value.silenced
                : silenced // ignore: cast_nullable_to_non_nullable
                    as bool?,
        federating:
            freezed == federating
                ? _value.federating
                : federating // ignore: cast_nullable_to_non_nullable
                    as bool?,
        subscribing:
            freezed == subscribing
                ? _value.subscribing
                : subscribing // ignore: cast_nullable_to_non_nullable
                    as bool?,
        publishing:
            freezed == publishing
                ? _value.publishing
                : publishing // ignore: cast_nullable_to_non_nullable
                    as bool?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        offset:
            freezed == offset
                ? _value.offset
                : offset // ignore: cast_nullable_to_non_nullable
                    as int?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FederationShowInstanceRequestImpl
    implements _FederationShowInstanceRequest {
  const _$FederationShowInstanceRequestImpl({
    required this.host,
    this.blocked,
    this.notResponding,
    this.suspended,
    this.silenced,
    this.federating,
    this.subscribing,
    this.publishing,
    this.limit,
    this.offset,
    this.sort,
  });

  factory _$FederationShowInstanceRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$FederationShowInstanceRequestImplFromJson(json);

  @override
  final String host;
  @override
  final bool? blocked;
  @override
  final bool? notResponding;
  @override
  final bool? suspended;
  @override
  final bool? silenced;
  @override
  final bool? federating;
  @override
  final bool? subscribing;
  @override
  final bool? publishing;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final String? sort;

  @override
  String toString() {
    return 'FederationShowInstanceRequest(host: $host, blocked: $blocked, notResponding: $notResponding, suspended: $suspended, silenced: $silenced, federating: $federating, subscribing: $subscribing, publishing: $publishing, limit: $limit, offset: $offset, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FederationShowInstanceRequestImpl &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.notResponding, notResponding) ||
                other.notResponding == notResponding) &&
            (identical(other.suspended, suspended) ||
                other.suspended == suspended) &&
            (identical(other.silenced, silenced) ||
                other.silenced == silenced) &&
            (identical(other.federating, federating) ||
                other.federating == federating) &&
            (identical(other.subscribing, subscribing) ||
                other.subscribing == subscribing) &&
            (identical(other.publishing, publishing) ||
                other.publishing == publishing) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    host,
    blocked,
    notResponding,
    suspended,
    silenced,
    federating,
    subscribing,
    publishing,
    limit,
    offset,
    sort,
  );

  /// Create a copy of FederationShowInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FederationShowInstanceRequestImplCopyWith<
    _$FederationShowInstanceRequestImpl
  >
  get copyWith => __$$FederationShowInstanceRequestImplCopyWithImpl<
    _$FederationShowInstanceRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FederationShowInstanceRequestImplToJson(this);
  }
}

abstract class _FederationShowInstanceRequest
    implements FederationShowInstanceRequest {
  const factory _FederationShowInstanceRequest({
    required final String host,
    final bool? blocked,
    final bool? notResponding,
    final bool? suspended,
    final bool? silenced,
    final bool? federating,
    final bool? subscribing,
    final bool? publishing,
    final int? limit,
    final int? offset,
    final String? sort,
  }) = _$FederationShowInstanceRequestImpl;

  factory _FederationShowInstanceRequest.fromJson(Map<String, dynamic> json) =
      _$FederationShowInstanceRequestImpl.fromJson;

  @override
  String get host;
  @override
  bool? get blocked;
  @override
  bool? get notResponding;
  @override
  bool? get suspended;
  @override
  bool? get silenced;
  @override
  bool? get federating;
  @override
  bool? get subscribing;
  @override
  bool? get publishing;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  String? get sort;

  /// Create a copy of FederationShowInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FederationShowInstanceRequestImplCopyWith<
    _$FederationShowInstanceRequestImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
