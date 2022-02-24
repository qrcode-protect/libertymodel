import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/utilisateur/utilisateur/utilisateur.dart';

part 'notification_message.g.dart';

@JsonSerializable()
class NotificationMessage {
  NotificationMessage({
    required this.id,
    required this.client,
    required this.title,
    required this.body,
    required this.date,
    required this.lu,
  });
  final String id;
  final Utilisateur client;
  final String title;
  final String body;
  final DateTime date;
  final bool lu;

  factory NotificationMessage.fromJson(Map<String, dynamic> json) =>
      _$NotificationMessageFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationMessageToJson(this);
}
