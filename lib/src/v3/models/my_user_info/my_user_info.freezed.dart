// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_user_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyUserInfo _$MyUserInfoFromJson(Map<String, dynamic> json) {
  return _MyUserInfo.fromJson(json);
}

/// @nodoc
mixin _$MyUserInfo {
  LocalUserView get localUserView => throw _privateConstructorUsedError;
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;
  List<CommunityBlockView> get communityBlocks =>
      throw _privateConstructorUsedError;
  List<InstanceBlockView>? get instanceBlocks =>
      throw _privateConstructorUsedError; // Only available in lemmy v0.19.0 and above
  List<PersonBlockView> get personBlocks => throw _privateConstructorUsedError;
  List<int> get discussionLanguages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyUserInfoCopyWith<MyUserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyUserInfoCopyWith<$Res> {
  factory $MyUserInfoCopyWith(
          MyUserInfo value, $Res Function(MyUserInfo) then) =
      _$MyUserInfoCopyWithImpl<$Res, MyUserInfo>;
  @useResult
  $Res call(
      {LocalUserView localUserView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommunityBlockView> communityBlocks,
      List<InstanceBlockView>? instanceBlocks,
      List<PersonBlockView> personBlocks,
      List<int> discussionLanguages});

  $LocalUserViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class _$MyUserInfoCopyWithImpl<$Res, $Val extends MyUserInfo>
    implements $MyUserInfoCopyWith<$Res> {
  _$MyUserInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserView = null,
    Object? follows = null,
    Object? moderates = null,
    Object? communityBlocks = null,
    Object? instanceBlocks = freezed,
    Object? personBlocks = null,
    Object? discussionLanguages = null,
  }) {
    return _then(_value.copyWith(
      localUserView: null == localUserView
          ? _value.localUserView
          : localUserView // ignore: cast_nullable_to_non_nullable
              as LocalUserView,
      follows: null == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<CommunityFollowerView>,
      moderates: null == moderates
          ? _value.moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      communityBlocks: null == communityBlocks
          ? _value.communityBlocks
          : communityBlocks // ignore: cast_nullable_to_non_nullable
              as List<CommunityBlockView>,
      instanceBlocks: freezed == instanceBlocks
          ? _value.instanceBlocks
          : instanceBlocks // ignore: cast_nullable_to_non_nullable
              as List<InstanceBlockView>?,
      personBlocks: null == personBlocks
          ? _value.personBlocks
          : personBlocks // ignore: cast_nullable_to_non_nullable
              as List<PersonBlockView>,
      discussionLanguages: null == discussionLanguages
          ? _value.discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalUserViewCopyWith<$Res> get localUserView {
    return $LocalUserViewCopyWith<$Res>(_value.localUserView, (value) {
      return _then(_value.copyWith(localUserView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MyUserInfoCopyWith<$Res>
    implements $MyUserInfoCopyWith<$Res> {
  factory _$$_MyUserInfoCopyWith(
          _$_MyUserInfo value, $Res Function(_$_MyUserInfo) then) =
      __$$_MyUserInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocalUserView localUserView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommunityBlockView> communityBlocks,
      List<InstanceBlockView>? instanceBlocks,
      List<PersonBlockView> personBlocks,
      List<int> discussionLanguages});

  @override
  $LocalUserViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class __$$_MyUserInfoCopyWithImpl<$Res>
    extends _$MyUserInfoCopyWithImpl<$Res, _$_MyUserInfo>
    implements _$$_MyUserInfoCopyWith<$Res> {
  __$$_MyUserInfoCopyWithImpl(
      _$_MyUserInfo _value, $Res Function(_$_MyUserInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserView = null,
    Object? follows = null,
    Object? moderates = null,
    Object? communityBlocks = null,
    Object? instanceBlocks = freezed,
    Object? personBlocks = null,
    Object? discussionLanguages = null,
  }) {
    return _then(_$_MyUserInfo(
      localUserView: null == localUserView
          ? _value.localUserView
          : localUserView // ignore: cast_nullable_to_non_nullable
              as LocalUserView,
      follows: null == follows
          ? _value._follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<CommunityFollowerView>,
      moderates: null == moderates
          ? _value._moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      communityBlocks: null == communityBlocks
          ? _value._communityBlocks
          : communityBlocks // ignore: cast_nullable_to_non_nullable
              as List<CommunityBlockView>,
      instanceBlocks: freezed == instanceBlocks
          ? _value._instanceBlocks
          : instanceBlocks // ignore: cast_nullable_to_non_nullable
              as List<InstanceBlockView>?,
      personBlocks: null == personBlocks
          ? _value._personBlocks
          : personBlocks // ignore: cast_nullable_to_non_nullable
              as List<PersonBlockView>,
      discussionLanguages: null == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_MyUserInfo extends _MyUserInfo {
  const _$_MyUserInfo(
      {required this.localUserView,
      required final List<CommunityFollowerView> follows,
      required final List<CommunityModeratorView> moderates,
      required final List<CommunityBlockView> communityBlocks,
      final List<InstanceBlockView>? instanceBlocks,
      required final List<PersonBlockView> personBlocks,
      required final List<int> discussionLanguages})
      : _follows = follows,
        _moderates = moderates,
        _communityBlocks = communityBlocks,
        _instanceBlocks = instanceBlocks,
        _personBlocks = personBlocks,
        _discussionLanguages = discussionLanguages,
        super._();

  factory _$_MyUserInfo.fromJson(Map<String, dynamic> json) =>
      _$$_MyUserInfoFromJson(json);

  @override
  final LocalUserView localUserView;
  final List<CommunityFollowerView> _follows;
  @override
  List<CommunityFollowerView> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  final List<CommunityBlockView> _communityBlocks;
  @override
  List<CommunityBlockView> get communityBlocks {
    if (_communityBlocks is EqualUnmodifiableListView) return _communityBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communityBlocks);
  }

  final List<InstanceBlockView>? _instanceBlocks;
  @override
  List<InstanceBlockView>? get instanceBlocks {
    final value = _instanceBlocks;
    if (value == null) return null;
    if (_instanceBlocks is EqualUnmodifiableListView) return _instanceBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Only available in lemmy v0.19.0 and above
  final List<PersonBlockView> _personBlocks;
// Only available in lemmy v0.19.0 and above
  @override
  List<PersonBlockView> get personBlocks {
    if (_personBlocks is EqualUnmodifiableListView) return _personBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personBlocks);
  }

  final List<int> _discussionLanguages;
  @override
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  @override
  String toString() {
    return 'MyUserInfo(localUserView: $localUserView, follows: $follows, moderates: $moderates, communityBlocks: $communityBlocks, instanceBlocks: $instanceBlocks, personBlocks: $personBlocks, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyUserInfo &&
            (identical(other.localUserView, localUserView) ||
                other.localUserView == localUserView) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            const DeepCollectionEquality()
                .equals(other._moderates, _moderates) &&
            const DeepCollectionEquality()
                .equals(other._communityBlocks, _communityBlocks) &&
            const DeepCollectionEquality()
                .equals(other._instanceBlocks, _instanceBlocks) &&
            const DeepCollectionEquality()
                .equals(other._personBlocks, _personBlocks) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      localUserView,
      const DeepCollectionEquality().hash(_follows),
      const DeepCollectionEquality().hash(_moderates),
      const DeepCollectionEquality().hash(_communityBlocks),
      const DeepCollectionEquality().hash(_instanceBlocks),
      const DeepCollectionEquality().hash(_personBlocks),
      const DeepCollectionEquality().hash(_discussionLanguages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyUserInfoCopyWith<_$_MyUserInfo> get copyWith =>
      __$$_MyUserInfoCopyWithImpl<_$_MyUserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyUserInfoToJson(
      this,
    );
  }
}

abstract class _MyUserInfo extends MyUserInfo {
  const factory _MyUserInfo(
      {required final LocalUserView localUserView,
      required final List<CommunityFollowerView> follows,
      required final List<CommunityModeratorView> moderates,
      required final List<CommunityBlockView> communityBlocks,
      final List<InstanceBlockView>? instanceBlocks,
      required final List<PersonBlockView> personBlocks,
      required final List<int> discussionLanguages}) = _$_MyUserInfo;
  const _MyUserInfo._() : super._();

  factory _MyUserInfo.fromJson(Map<String, dynamic> json) =
      _$_MyUserInfo.fromJson;

  @override
  LocalUserView get localUserView;
  @override
  List<CommunityFollowerView> get follows;
  @override
  List<CommunityModeratorView> get moderates;
  @override
  List<CommunityBlockView> get communityBlocks;
  @override
  List<InstanceBlockView>? get instanceBlocks;
  @override // Only available in lemmy v0.19.0 and above
  List<PersonBlockView> get personBlocks;
  @override
  List<int> get discussionLanguages;
  @override
  @JsonKey(ignore: true)
  _$$_MyUserInfoCopyWith<_$_MyUserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
