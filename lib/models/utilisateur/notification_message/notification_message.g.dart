// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationMessage _$NotificationMessageFromJson(Map json) =>
    NotificationMessage(
      id: json['id'] as String,
      client: Utilisateur.fromJson(
          Map<String, dynamic>.from(json['client'] as Map)),
      title: json['title'] as String,
      body: json['body'] as String,
      date: DateTime.parse(json['date'] as String),
      lu: json['lu'] as bool,
    );

Map<String, dynamic> _$NotificationMessageToJson(
        NotificationMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'client': instance.client.toJson(),
      'title': instance.title,
      'body': instance.body,
      'date': instance.date.toIso8601String(),
      'lu': instance.lu,
    };
