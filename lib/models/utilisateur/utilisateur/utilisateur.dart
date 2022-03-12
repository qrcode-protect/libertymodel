import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/utilisateur/adresse/adresse.dart';
import 'package:libertymodel/models/utilisateur/carte_paiement/carte_paiement.dart';

part 'utilisateur.g.dart';

@JsonSerializable()
class Utilisateur {
  Utilisateur({
    required this.id,
    required this.nom,
    required this.email,
    required this.phone,
    this.token,
    required this.avatar,
    this.age,
    this.sexe,
    this.adresse,
    this.cartePaiement,
  });
  final String id;
  final String nom;
  final String email;
  final int phone;
  final String? token;
  final String avatar;
  final int? age;
  final bool? sexe;
  final CartePaiement? cartePaiement;
  final Adresse? adresse;
  factory Utilisateur.fromJson(Map<String, dynamic> json) =>
      _$UtilisateurFromJson(json);

  Map<String, dynamic> toJson() => _$UtilisateurToJson(this);
}
