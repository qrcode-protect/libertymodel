import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/libertymodel.dart';

part 'prestataire.g.dart';

@JsonSerializable()
class Prestataire {
  Prestataire(
      {required this.id,
      required this.nom,
      required this.email,
      required this.phone,
      required this.token,
      required this.avatar,
      this.note,
      required this.actif,
      this.description,
      this.idRestaurant,
      this.tarifsLivraison});
  final String id;
  final String nom;
  final String email;
  final int phone;
  final String token;
  final String avatar;
  final double? note;
  final bool actif;
  final String? description;
  final String? idRestaurant;
  final TarifsLivraison? tarifsLivraison;

  factory Prestataire.fromJson(Map<String, dynamic> json) =>
      _$PrestataireFromJson(json);

  Map<String, dynamic> toJson() => _$PrestataireToJson(this);
}
