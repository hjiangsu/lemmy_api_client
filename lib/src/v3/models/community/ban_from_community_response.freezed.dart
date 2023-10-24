// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ban_from_community_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BanFromCommunityResponse _$BanFromCommunityResponseFromJson(
    Map<String, dynamic> json) {
  return _BanFromCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$BanFromCommunityResponse {
  PersonView get personView => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BanFromCommunityResponseCopyWith<BanFromCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanFromCommunityResponseCopyWith<$Res> {
  factory $BanFromCommunityResponseCopyWith(BanFromCommunityResponse value,
          $Res Function(BanFromCommunityResponse) then) =
      _$BanFromCommunityResponseCopyWithImpl<$Res, BanFromCommunityResponse>;
  @useResult
  $Res call({PersonView personView, bool banned});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$BanFromCommunityResponseCopyWithImpl<$Res,
        $Val extends BanFromCommunityResponse>
    implements $BanFromCommunityResponseCopyWith<$Res> {
  _$BanFromCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BanFromCommunityResponseCopyWith<$Res>
    implements $BanFromCommunityResponseCopyWith<$Res> {
  factory _$$_BanFromCommunityResponseCopyWith(
          _$_BanFromCommunityResponse value,
          $Res Function(_$_BanFromCommunityResponse) then) =
      __$$_BanFromCommunityResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonView personView, bool banned});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$_BanFromCommunityResponseCopyWithImpl<$Res>
    extends _$BanFromCommunityResponseCopyWithImpl<$Res,
        _$_BanFromCommunityResponse>
    implements _$$_BanFromCommunityResponseCopyWith<$Res> {
  __$$_BanFromCommunityResponseCopyWithImpl(_$_BanFromCommunityResponse _value,
      $Res Function(_$_BanFromCommunityResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
  }) {
    return _then(_$_BanFromCommunityResponse(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_BanFromCommunityResponse extends _BanFromCommunityResponse {
  const _$_BanFromCommunityResponse(
      {required this.personView, required this.banned})
      : super._();

  factory _$_BanFromCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BanFromCommunityResponseFromJson(json);

  @override
  final PersonView personView;
  @override
  final bool banned;

  @override
  String toString() {
    return 'BanFromCommunityResponse(personView: $personView, banned: $banned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BanFromCommunityResponse &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.banned, banned) || other.banned == banned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personView, banned);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BanFromCommunityResponseCopyWith<_$_BanFromCommunityResponse>
      get copyWith => __$$_BanFromCommunityResponseCopyWithImpl<
          _$_BanFromCommunityResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BanFromCommunityResponseToJson(
      this,
    );
  }
}

abstract class _BanFromCommunityResponse extends BanFromCommunityResponse {
  const factory _BanFromCommunityResponse(
      {required final PersonView personView,
      required final bool banned}) = _$_BanFromCommunityResponse;
  const _BanFromCommunityResponse._() : super._();

  factory _BanFromCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$_BanFromCommunityResponse.fromJson;

  @override
  PersonView get personView;
  @override
  bool get banned;
  @override
  @JsonKey(ignore: true)
  _$$_BanFromCommunityResponseCopyWith<_$_BanFromCommunityResponse>
      get copyWith => throw _privateConstructorUsedError;
}
