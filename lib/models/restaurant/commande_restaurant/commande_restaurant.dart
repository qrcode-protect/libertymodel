import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/restaurant/commande_restaurant_panier/commande_restaurant_panier.dart';
import 'package:libertymodel/models/restaurant/commande_status_restaurant/commande_status_restaurant.dart';
import 'package:libertymodel/models/restaurant/livreur/livreur.dart';
import 'package:libertymodel/models/restaurant/restaurant/restaurant.dart';
import 'package:libertymodel/models/utilisateur/utilisateur/utilisateur.dart';

part 'commande_restaurant.g.dart';

@JsonSerializable()
class CommandeRestaurant {
  CommandeRestaurant({
    required this.id,
    required this.restaurant,
    required this.client,
    this.livreur,
    required this.date,
    required this.restaurantStatus,
    this.livraisonStatus,
    required this.restaurantCommande,
    this.prixLivraison,
    this.finAttente,
  });
  final String id;
  final Restaurant restaurant;
  final Utilisateur client;
  Livreur? livreur;
  final DateTime date;
  final CommandeStatusRestaurant restaurantStatus;
  CommandeStatusRestaurant? livraisonStatus;
  final List<CommandeRestaurantPanier> restaurantCommande;
  double? prixLivraison;
  DateTime? finAttente;

  setFinAttente(DateTime finAttente) {
    this.finAttente = finAttente;
  }

  factory CommandeRestaurant.fromJson(Map<String, dynamic> json) =>
      _$CommandeRestaurantFromJson(json);

  Map<String, dynamic> toJson() => _$CommandeRestaurantToJson(this);
}
