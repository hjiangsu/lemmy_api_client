import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/force_utc_datetime.dart';
import '../../utils/serde.dart';

part 'aggregates.freezed.dart';
part 'aggregates.g.dart';

@freezed
class PersonAggregates with _$PersonAggregates {
  @modelSerde
  const factory PersonAggregates({
    required int id,
    required int personId,
    required int postCount,
    required int postScore,
    required int commentCount,
    required int commentScore,
  }) = _PersonAggregates;

  const PersonAggregates._();
  factory PersonAggregates.fromJson(Map<String, dynamic> json) =>
      _$PersonAggregatesFromJson(json);
}

@freezed
class SiteAggregates with _$SiteAggregates {
  @modelSerde
  const factory SiteAggregates({
    required int id,
    required int siteId,
    required int users,
    required int posts,
    required int comments,
    required int communities,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
  }) = _SiteAggregates;

  const SiteAggregates._();
  factory SiteAggregates.fromJson(Map<String, dynamic> json) =>
      _$SiteAggregatesFromJson(json);
}

@freezed
class PostAggregates with _$PostAggregates {
  @modelSerde
  const factory PostAggregates({
    required int id,
    required int postId,
    required int comments,
    required int score,
    required int upvotes,
    required int downvotes,
    required DateTime? newestCommentTime,
    required DateTime? newestCommentTimeNecro,
  }) = _PostAggregates;

  const PostAggregates._();
  factory PostAggregates.fromJson(Map<String, dynamic> json) =>
      _$PostAggregatesFromJson(json);
}

@freezed
class CommunityAggregates with _$CommunityAggregates {
  @modelSerde
  const factory CommunityAggregates({
    required int id,
    required int communityId,
    required int subscribers,
    required int posts,
    required int comments,
    required int usersActiveDay,
    required int usersActiveWeek,
    required int usersActiveMonth,
    required int usersActiveHalfYear,
  }) = _CommunityAggregates;

  const CommunityAggregates._();
  factory CommunityAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommunityAggregatesFromJson(json);
}

@freezed
class CommentAggregates with _$CommentAggregates {
  @modelSerde
  const factory CommentAggregates({
    required int id,
    required int commentId,
    required int score,
    required int upvotes,
    required int downvotes,
    required int childCount,
  }) = _CommentAggregates;

  const CommentAggregates._();
  factory CommentAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommentAggregatesFromJson(json);
}
