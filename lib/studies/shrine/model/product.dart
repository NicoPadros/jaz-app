// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

class Category {
  const Category({
    required this.name,
  });

  // A function taking a BuildContext as input and
  // returns the internationalized name of the category.
  final String Function(BuildContext) name;
}

Category categoryAll = Category(
  name: (context) => 'Todas',
);

Category categoryTigre = Category(
  name: (context) =>
      'Tigre',
);

Category categoryCar = Category(
  name: (context) =>
      'En el auto (siempre)',
);

Category categoryOther = Category(
  name: (context) => 'Popurrí',
);

Category categoryColonia = Category(
  name: (context) => 'Colonia',
);

Category categoryFav = Category(
  name: (context) => 'Mis Favoritas',
);

Category categoryDisney = Category(
  name: (context) => 'Disney',
);

Category categoryMiami = Category(
  name: (context) => 'Miami',
);

Category categoryPuertoMadero = Category(
  name: (context) => 'SUSHI NIGHT',
);

List<Category> categories = [
  categoryAll,
  categoryTigre,
  categoryCar,
  categoryOther,
  categoryColonia,
  categoryFav,
  categoryPuertoMadero,
  categoryDisney,
  categoryMiami
];

class Product {
  const Product({
    required this.category,
    required this.id,
    required this.isFeatured,
    required this.name,
    required this.price,
    this.assetAspectRatio = 1,
  });

  final Category category;
  final int id;
  final bool isFeatured;
  final double assetAspectRatio;

  // A function taking a BuildContext as input and
  // returns the internationalized name of the product.
  final String Function(BuildContext) name;

  final int price;

  String get assetName => 'IMG_$id.JPG';

  String get assetPath => 'assets/';
}
