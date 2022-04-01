import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/libertymodel.dart';
import 'package:libertymodel/models/beaute/prestataire/prestataire.dart';
import 'package:libertymodel/models/livraison/commande_status_livraison/commande_status_livraison.dart';
import 'package:libertymodel/models/utilisateur/adresse/adresse.dart';
import 'package:libertymodel/models/utilisateur/utilisateur/utilisateur.dart';
import 'package:ntp/ntp.dart';

part 'commande_livraison.g.dart';

@JsonSerializable()
class CommandeLivraison {
  CommandeLivraison({
    required this.id,
    this.date,
    required this.client,
    required this.livreur,
    required this.prixLivraison,
    required this.livraisonStatus,
    required this.depart,
    required this.destination,
    required this.colisRecup,
    this.restauration,
    this.restaurant,
    this.restaurantCommande,
  });
  final String id;
  DateTime? date;
  final Utilisateur client;
  final Prestataire livreur;
  final num prixLivraison;
  final CommandeStatusLivraison livraisonStatus;
  final Adresse depart;
  final Adresse destination;
  final bool colisRecup;
  final bool? restauration;
  final Restaurant? restaurant;
  final List<CommandeRestaurantPanier>? restaurantCommande;

  setDate() async {
    date = await NTP.now();
  }

  factory CommandeLivraison.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('restaurantStatus')) {
      return CommandeLivraison(
        id: json['id'],
        client: Utilisateur.fromJson(json['client']),
        livreur: Prestataire.fromJson(json['livreur']),
        prixLivraison: json['prixLivraison'],
        livraisonStatus:
            CommandeStatusLivraison.fromJson(json['livraisonStatus']),
        depart: Adresse.fromJson(json['restaurant']['adresse']),
        destination: Adresse.fromJson(json['client']['adresse']),
        colisRecup: json['colisRecup'] != null ? json['colisRecup'] : false,
        date: DateTime.parse(json['date'] as String),
        restauration: true,
      );
    } else {
      return _$CommandeLivraisonFromJson(json);
    }
  }

  Map<String, dynamic> toJson() => _$CommandeLivraisonToJson(this);
}
