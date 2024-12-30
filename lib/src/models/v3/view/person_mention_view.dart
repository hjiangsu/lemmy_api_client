import 'package:json_annotation/json_annotation.dart';

import 'package:lemmy_dart_client/src/enums/v3/enums.dart';
import 'package:lemmy_dart_client/src/models/v3/models.dart';

part 'person_mention_view.g.dart';

@JsonSerializable()
class PersonMentionViewV3 {
  final PersonMentionV3 personMention;
  final CommentV3 comment;
  final PersonV3 creator;
  final PostV3 post;
  final CommunityV3 community;
  final PersonV3 recipient;
  final CommentAggregatesV3 counts;
  final bool creatorBannedFromCommunity;
  final bool? bannedFromCommunity;
  final bool creatorIsModerator;
  final bool creatorIsAdmin;
  final SubscribedTypeV3 subscribed;
  final bool saved;
  final bool creatorBlocked;
  final int? myVote;

  PersonMentionViewV3({
    required this.personMention,
    required this.comment,
    required this.creator,
    required this.post,
    required this.community,
    required this.recipient,
    required this.counts,
    required this.creatorBannedFromCommunity,
    this.bannedFromCommunity,
    required this.creatorIsModerator,
    required this.creatorIsAdmin,
    required this.subscribed,
    required this.saved,
    required this.creatorBlocked,
    this.myVote,
  });

  // From JSON
  factory PersonMentionViewV3.fromJson(Map<String, dynamic> json) => _$PersonMentionViewV3FromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$PersonMentionViewV3ToJson(this);
}
