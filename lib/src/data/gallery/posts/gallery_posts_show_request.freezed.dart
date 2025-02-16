// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GalleryPostsShowRequest _$GalleryPostsShowRequestFromJson(
  Map<String, dynamic> json,
) {
  return _GalleryPostsShowRequest.fromJson(json);
}

/// @nodoc
mixin _$GalleryPostsShowRequest {
  String get postId => throw _privateConstructorUsedError;

  /// Serializes this GalleryPostsShowRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GalleryPostsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GalleryPostsShowRequestCopyWith<GalleryPostsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryPostsShowRequestCopyWith<$Res> {
  factory $GalleryPostsShowRequestCopyWith(
    GalleryPostsShowRequest value,
    $Res Function(GalleryPostsShowRequest) then,
  ) = _$GalleryPostsShowRequestCopyWithImpl<$Res, GalleryPostsShowRequest>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsShowRequestCopyWithImpl<
  $Res,
  $Val extends GalleryPostsShowRequest
>
    implements $GalleryPostsShowRequestCopyWith<$Res> {
  _$GalleryPostsShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GalleryPostsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GalleryPostsShowRequestImplCopyWith<$Res>
    implements $GalleryPostsShowRequestCopyWith<$Res> {
  factory _$$GalleryPostsShowRequestImplCopyWith(
    _$GalleryPostsShowRequestImpl value,
    $Res Function(_$GalleryPostsShowRequestImpl) then,
  ) = __$$GalleryPostsShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$GalleryPostsShowRequestImplCopyWithImpl<$Res>
    extends
        _$GalleryPostsShowRequestCopyWithImpl<
          $Res,
          _$GalleryPostsShowRequestImpl
        >
    implements _$$GalleryPostsShowRequestImplCopyWith<$Res> {
  __$$GalleryPostsShowRequestImplCopyWithImpl(
    _$GalleryPostsShowRequestImpl _value,
    $Res Function(_$GalleryPostsShowRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GalleryPostsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null}) {
    return _then(
      _$GalleryPostsShowRequestImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryPostsShowRequestImpl implements _GalleryPostsShowRequest {
  const _$GalleryPostsShowRequestImpl({required this.postId});

  factory _$GalleryPostsShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryPostsShowRequestImplFromJson(json);

  @override
  final String postId;

  @override
  String toString() {
    return 'GalleryPostsShowRequest(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryPostsShowRequestImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  /// Create a copy of GalleryPostsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryPostsShowRequestImplCopyWith<_$GalleryPostsShowRequestImpl>
  get copyWith => __$$GalleryPostsShowRequestImplCopyWithImpl<
    _$GalleryPostsShowRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryPostsShowRequestImplToJson(this);
  }
}

abstract class _GalleryPostsShowRequest implements GalleryPostsShowRequest {
  const factory _GalleryPostsShowRequest({required final String postId}) =
      _$GalleryPostsShowRequestImpl;

  factory _GalleryPostsShowRequest.fromJson(Map<String, dynamic> json) =
      _$GalleryPostsShowRequestImpl.fromJson;

  @override
  String get postId;

  /// Create a copy of GalleryPostsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GalleryPostsShowRequestImplCopyWith<_$GalleryPostsShowRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
