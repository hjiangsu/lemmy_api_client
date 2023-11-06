// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_hide_community_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModHideCommunityView _$ModHideCommunityViewFromJson(Map<String, dynamic> json) {
  return _ModHideCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModHideCommunityView {
  ModHideCommunity get modHideCommunity => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModHideCommunityViewCopyWith<ModHideCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModHideCommunityViewCopyWith<$Res> {
  factory $ModHideCommunityViewCopyWith(ModHideCommunityView value,
          $Res Function(ModHideCommunityView) then) =
      _$ModHideCommunityViewCopyWithImpl<$Res, ModHideCommunityView>;
  @useResult
  $Res call(
      {ModHideCommunity modHideCommunity, Person? admin, Community community});

  $ModHideCommunityCopyWith<$Res> get modHideCommunity;
  $PersonCopyWith<$Res>? get admin;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$ModHideCommunityViewCopyWithImpl<$Res,
        $Val extends ModHideCommunityView>
    implements $ModHideCommunityViewCopyWith<$Res> {
  _$ModHideCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modHideCommunity = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(_value.copyWith(
      modHideCommunity: null == modHideCommunity
          ? _value.modHideCommunity
          : modHideCommunity // ignore: cast_nullable_to_non_nullable
              as ModHideCommunity,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModHideCommunityCopyWith<$Res> get modHideCommunity {
    return $ModHideCommunityCopyWith<$Res>(_value.modHideCommunity, (value) {
      return _then(_value.copyWith(modHideCommunity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModHideCommunityViewCopyWith<$Res>
    implements $ModHideCommunityViewCopyWith<$Res> {
  factory _$$_ModHideCommunityViewCopyWith(_$_ModHideCommunityView value,
          $Res Function(_$_ModHideCommunityView) then) =
      __$$_ModHideCommunityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModHideCommunity modHideCommunity, Person? admin, Community community});

  @override
  $ModHideCommunityCopyWith<$Res> get modHideCommunity;
  @override
  $PersonCopyWith<$Res>? get admin;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$_ModHideCommunityViewCopyWithImpl<$Res>
    extends _$ModHideCommunityViewCopyWithImpl<$Res, _$_ModHideCommunityView>
    implements _$$_ModHideCommunityViewCopyWith<$Res> {
  __$$_ModHideCommunityViewCopyWithImpl(_$_ModHideCommunityView _value,
      $Res Function(_$_ModHideCommunityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modHideCommunity = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(_$_ModHideCommunityView(
      modHideCommunity: null == modHideCommunity
          ? _value.modHideCommunity
          : modHideCommunity // ignore: cast_nullable_to_non_nullable
              as ModHideCommunity,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModHideCommunityView extends _ModHideCommunityView {
  const _$_ModHideCommunityView(
      {required this.modHideCommunity, this.admin, required this.community})
      : super._();

  factory _$_ModHideCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModHideCommunityViewFromJson(json);

  @override
  final ModHideCommunity modHideCommunity;
  @override
  final Person? admin;
  @override
  final Community community;

  @override
  String toString() {
    return 'ModHideCommunityView(modHideCommunity: $modHideCommunity, admin: $admin, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModHideCommunityView &&
            (identical(other.modHideCommunity, modHideCommunity) ||
                other.modHideCommunity == modHideCommunity) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modHideCommunity, admin, community);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModHideCommunityViewCopyWith<_$_ModHideCommunityView> get copyWith =>
      __$$_ModHideCommunityViewCopyWithImpl<_$_ModHideCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModHideCommunityViewToJson(
      this,
    );
  }
}

abstract class _ModHideCommunityView extends ModHideCommunityView {
  const factory _ModHideCommunityView(
      {required final ModHideCommunity modHideCommunity,
      final Person? admin,
      required final Community community}) = _$_ModHideCommunityView;
  const _ModHideCommunityView._() : super._();

  factory _ModHideCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModHideCommunityView.fromJson;

  @override
  ModHideCommunity get modHideCommunity;
  @override
  Person? get admin;
  @override
  Community get community;
  @override
  @JsonKey(ignore: true)
  _$$_ModHideCommunityViewCopyWith<_$_ModHideCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}
