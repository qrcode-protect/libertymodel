import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/beaute/commande_status_beaute/commande_status_beaute.dart';
import 'package:libertymodel/models/beaute/prestataire/prestataire.dart';
import 'package:libertymodel/models/beaute/prestation/prestation.dart';
import 'package:libertymodel/models/utilisateur/utilisateur/utilisateur.dart';
import 'package:ntp/ntp.dart';

part 'commande_beaute.g.dart';

@JsonSerializable()
class CommandeBeaute {
  CommandeBeaute({
    required this.id,
    this.date,
    required this.client,
    required this.prestataire,
    required this.prestation,
    required this.prix,
    required this.status,
    this.pretDate,
  });
  final String id;
  DateTime? date;
  final Utilisateur client;
  final Prestataire prestataire;
  final Prestation prestation;
  final double prix;
  final CommandeStatusBeaute status;
  DateTime? pretDate;

  setDate() async {
    date = await NTP.now();
  }

  setPretDate(DateTime pretDate) {
    this.pretDate = pretDate;
  }

  factory CommandeBeaute.fromJson(Map<String, dynamic> json) =>
      _$CommandeBeauteFromJson(json);

  Map<String, dynamic> toJson() => _$CommandeBeauteToJson(this);
}
