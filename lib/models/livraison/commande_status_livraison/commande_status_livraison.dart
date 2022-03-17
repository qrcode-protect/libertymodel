import 'package:json_annotation/json_annotation.dart';

part 'commande_status_livraison.g.dart';

@JsonSerializable()
class CommandeStatusLivraison {
  CommandeStatusLivraison(
    this.demande,
    this.encours,
    this.termine,
    this.annule,
  );
  final bool demande;
  final bool encours;
  final bool termine;
  final bool annule;
  factory CommandeStatusLivraison.fromJson(Map<String, dynamic> json) =>
      _$CommandeStatusLivraisonFromJson(json);

  Map<String, dynamic> toJson() => _$CommandeStatusLivraisonToJson(this);
}
