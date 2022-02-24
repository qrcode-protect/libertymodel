import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/restaurant/tarifs_livraison/tarifs_livraison.dart';

part 'livreur.g.dart';

@JsonSerializable()
class Livreur {
  Livreur({
    required this.id,
    required this.nom,
    required this.email,
    required this.phone,
    this.token,
    required this.avatar,
    this.note,
    required this.actif,
    this.tarifsLivraison,
    this.description,
    this.prixLivraison = 0.0,
  });
  final String id;
  final String nom;
  final String email;
  final int phone;
  String? token;
  final String avatar;
  final double? note;
  final bool actif;
  TarifsLivraison? tarifsLivraison;
  double? prixLivraison;
  final String? description;

  setPrixLivraison(double value) {
    prixLivraison = value;
  }

  factory Livreur.fromJson(Map<String, dynamic> json) =>
      _$LivreurFromJson(json);

  Map<String, dynamic> toJson() => _$LivreurToJson(this);
}
