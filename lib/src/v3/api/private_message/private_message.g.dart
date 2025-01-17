// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPrivateMessagesImpl _$$GetPrivateMessagesImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPrivateMessagesImpl(
      unreadOnly: json['unread_only'] as bool?,
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      creatorId: (json['creator_id'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetPrivateMessagesImplToJson(
    _$GetPrivateMessagesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unread_only', instance.unreadOnly);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('creator_id', instance.creatorId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$CreatePrivateMessageImpl _$$CreatePrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePrivateMessageImpl(
      content: json['content'] as String,
      recipientId: (json['recipient_id'] as num).toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreatePrivateMessageImplToJson(
    _$CreatePrivateMessageImpl instance) {
  final val = <String, dynamic>{
    'content': instance.content,
    'recipient_id': instance.recipientId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$EditPrivateMessageImpl _$$EditPrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$EditPrivateMessageImpl(
      privateMessageId: (json['private_message_id'] as num).toInt(),
      content: json['content'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$EditPrivateMessageImplToJson(
    _$EditPrivateMessageImpl instance) {
  final val = <String, dynamic>{
    'private_message_id': instance.privateMessageId,
    'content': instance.content,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$DeletePrivateMessageImpl _$$DeletePrivateMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$DeletePrivateMessageImpl(
      privateMessageId: (json['private_message_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$DeletePrivateMessageImplToJson(
    _$DeletePrivateMessageImpl instance) {
  final val = <String, dynamic>{
    'private_message_id': instance.privateMessageId,
    'deleted': instance.deleted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$MarkPrivateMessageAsReadImpl _$$MarkPrivateMessageAsReadImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkPrivateMessageAsReadImpl(
      privateMessageId: (json['private_message_id'] as num).toInt(),
      read: json['read'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$MarkPrivateMessageAsReadImplToJson(
    _$MarkPrivateMessageAsReadImpl instance) {
  final val = <String, dynamic>{
    'private_message_id': instance.privateMessageId,
    'read': instance.read,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$CreatePrivateMessageReportImpl _$$CreatePrivateMessageReportImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePrivateMessageReportImpl(
      privateMessageId: (json['private_message_id'] as num).toInt(),
      reason: json['reason'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$CreatePrivateMessageReportImplToJson(
    _$CreatePrivateMessageReportImpl instance) {
  final val = <String, dynamic>{
    'private_message_id': instance.privateMessageId,
    'reason': instance.reason,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$ResolvePrivateMessageReportImpl _$$ResolvePrivateMessageReportImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolvePrivateMessageReportImpl(
      reportId: (json['report_id'] as num).toInt(),
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ResolvePrivateMessageReportImplToJson(
    _$ResolvePrivateMessageReportImpl instance) {
  final val = <String, dynamic>{
    'report_id': instance.reportId,
    'resolved': instance.resolved,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$ListPrivateMessageReportsImpl _$$ListPrivateMessageReportsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListPrivateMessageReportsImpl(
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      unresolvedOnly: json['unresolved_only'] as bool?,
      communityId: (json['community_id'] as num?)?.toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$ListPrivateMessageReportsImplToJson(
    _$ListPrivateMessageReportsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('unresolved_only', instance.unresolvedOnly);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('auth', instance.auth);
  return val;
}
