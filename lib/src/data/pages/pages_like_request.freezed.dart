// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PagesLikeRequest _$PagesLikeRequestFromJson(Map<String, dynamic> json) {
  return _PagesLikeRequest.fromJson(json);
}

/// @nodoc
mixin _$PagesLikeRequest {
  String get pageId => throw _privateConstructorUsedError;

  /// Serializes this PagesLikeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PagesLikeRequestCopyWith<PagesLikeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagesLikeRequestCopyWith<$Res> {
  factory $PagesLikeRequestCopyWith(
          PagesLikeRequest value, $Res Function(PagesLikeRequest) then) =
      _$PagesLikeRequestCopyWithImpl<$Res, PagesLikeRequest>;
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class _$PagesLikeRequestCopyWithImpl<$Res, $Val extends PagesLikeRequest>
    implements $PagesLikeRequestCopyWith<$Res> {
  _$PagesLikeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_value.copyWith(
      pageId: null == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PagesLikeRequestImplCopyWith<$Res>
    implements $PagesLikeRequestCopyWith<$Res> {
  factory _$$PagesLikeRequestImplCopyWith(_$PagesLikeRequestImpl value,
          $Res Function(_$PagesLikeRequestImpl) then) =
      __$$PagesLikeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class __$$PagesLikeRequestImplCopyWithImpl<$Res>
    extends _$PagesLikeRequestCopyWithImpl<$Res, _$PagesLikeRequestImpl>
    implements _$$PagesLikeRequestImplCopyWith<$Res> {
  __$$PagesLikeRequestImplCopyWithImpl(_$PagesLikeRequestImpl _value,
      $Res Function(_$PagesLikeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_$PagesLikeRequestImpl(
      pageId: null == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PagesLikeRequestImpl implements _PagesLikeRequest {
  const _$PagesLikeRequestImpl({required this.pageId});

  factory _$PagesLikeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PagesLikeRequestImplFromJson(json);

  @override
  final String pageId;

  @override
  String toString() {
    return 'PagesLikeRequest(pageId: $pageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PagesLikeRequestImpl &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PagesLikeRequestImplCopyWith<_$PagesLikeRequestImpl> get copyWith =>
      __$$PagesLikeRequestImplCopyWithImpl<_$PagesLikeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PagesLikeRequestImplToJson(
      this,
    );
  }
}

abstract class _PagesLikeRequest implements PagesLikeRequest {
  const factory _PagesLikeRequest({required final String pageId}) =
      _$PagesLikeRequestImpl;

  factory _PagesLikeRequest.fromJson(Map<String, dynamic> json) =
      _$PagesLikeRequestImpl.fromJson;

  @override
  String get pageId;

  /// Create a copy of PagesLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PagesLikeRequestImplCopyWith<_$PagesLikeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
