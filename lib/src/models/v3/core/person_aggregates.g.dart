// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_aggregates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonAggregatesV3 _$PersonAggregatesV3FromJson(Map<String, dynamic> json) =>
    PersonAggregatesV3(
      personId: (json['person_id'] as num).toInt(),
      postCount: (json['post_count'] as num).toInt(),
      commentCount: (json['comment_count'] as num).toInt(),
    );

Map<String, dynamic> _$PersonAggregatesV3ToJson(PersonAggregatesV3 instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'post_count': instance.postCount,
      'comment_count': instance.commentCount,
    };