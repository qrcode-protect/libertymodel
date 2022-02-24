class CategorieRestaurant {
  CategorieRestaurant({
    this.id,
    this.nom,
    this.avatar,
  });
  String? id;
  String? nom;
  String? avatar;

  factory CategorieRestaurant.fromJson(Map<String, dynamic> json) =>
      _$CategorieRestaurantFromJson(json);

  Map<String, dynamic> toJson() => _$CategorieRestaurantToJson(this);
}

CategorieRestaurant _$CategorieRestaurantFromJson(Map json) =>
    CategorieRestaurant(
      id: json['id'] as String?,
      nom: json['nom'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$CategorieRestaurantToJson(
        CategorieRestaurant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nom': instance.nom,
      'avatar': instance.avatar,
    };
