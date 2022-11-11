// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/studies/shrine/model/product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    final allProducts = [
      Product(
        category: categoryCar,
        id: 1189,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductVagabondSack,
        price: 120,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryCar,
        id: 1192,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 58,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryOther,
        id: 1238,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductWhitneyBelt,
        price: 35,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryOther,
        id: 1240,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductGardenStrand,
        price: 98,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryTigre,
        id: 1285,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStrutEarrings,
        price: 34,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryTigre,
        id: 1291,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductVarsitySocks,
        price: 12,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryTigre,
        id: 1292,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductWeaveKeyring,
        price: 16,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryTigre,
        id: 1299,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductGatsbyHat,
        price: 40,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryTigre,
        id: 1301,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductShrugBag,
        price: 198,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryTigre,
        id: 1306,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductGiltDeskTrio,
        price: 58,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryTigre,
        id: 1309,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductCopperWireRack,
        price: 18,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryColonia,
        id: 1187,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSootheCeramicSet,
        price: 28,
        assetAspectRatio: 2316 / 3088,
      ),
      Product(
        category: categoryOther,
        id: 1188,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductHurrahsTeaSet,
        price: 34,
        assetAspectRatio: 329 / 213,
      ),
      Product(
        category: categoryFav,
        id: 1486,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductBlueStoneMug,
        price: 18,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryFav,
        id: 1495,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductRainwaterTray,
        price: 27,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryColonia,
        id: 1497,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductChambrayNapkins,
        price: 16,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryFav,
        id: 1498,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSucculentPlanters,
        price: 16,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryColonia,
        id: 1499,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductQuartetTable,
        price: 175,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryColonia,
        id: 1506,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductKitchenQuattro,
        price: 129,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryColonia,
        id: 1515,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductClaySweater,
        price: 48,
        assetAspectRatio: 329 / 219,
      ),
      Product(
        category: categoryColonia,
        id: 1540,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSeaTunic,
        price: 45,
        assetAspectRatio: 329 / 221,
      ),
      Product(
        category: categoryFav,
        id: 7652,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductPlasterTunic,
        price: 38,
        assetAspectRatio: 220 / 329,
      ),
      Product(
        category: categoryColonia,
        id: 7666,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductWhitePinstripeShirt,
        price: 70,
        assetAspectRatio: 219 / 329,
      ),
      // Product(
      //   category: categoryClothing,
      //   id: 23,
      //   isFeatured: false,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductChambrayShirt,
      //   price: 70,
      //   assetAspectRatio: 329 / 221,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 24,
      //   isFeatured: true,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductSeabreezeSweater,
      //   price: 60,
      //   assetAspectRatio: 220 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 25,
      //   isFeatured: false,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductGentryJacket,
      //   price: 178,
      //   assetAspectRatio: 329 / 219,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 26,
      //   isFeatured: false,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductNavyTrousers,
      //   price: 74,
      //   assetAspectRatio: 220 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 27,
      //   isFeatured: true,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductWalterHenleyWhite,
      //   price: 38,
      //   assetAspectRatio: 219 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 28,
      //   isFeatured: true,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductSurfAndPerfShirt,
      //   price: 48,
      //   assetAspectRatio: 329 / 219,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 29,
      //   isFeatured: true,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductGingerScarf,
      //   price: 98,
      //   assetAspectRatio: 219 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 30,
      //   isFeatured: true,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductRamonaCrossover,
      //   price: 68,
      //   assetAspectRatio: 220 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 31,
      //   isFeatured: false,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductChambrayShirt,
      //   price: 38,
      //   assetAspectRatio: 329 / 223,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 32,
      //   isFeatured: false,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductClassicWhiteCollar,
      //   price: 58,
      //   assetAspectRatio: 221 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 33,
      //   isFeatured: true,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductCeriseScallopTee,
      //   price: 42,
      //   assetAspectRatio: 329 / 219,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 34,
      //   isFeatured: false,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductShoulderRollsTee,
      //   price: 27,
      //   assetAspectRatio: 220 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 35,
      //   isFeatured: false,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductGreySlouchTank,
      //   price: 24,
      //   assetAspectRatio: 222 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 36,
      //   isFeatured: false,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductSunshirtDress,
      //   price: 58,
      //   assetAspectRatio: 219 / 329,
      // ),
      // Product(
      //   category: categoryClothing,
      //   id: 37,
      //   isFeatured: true,
      //   name: (context) =>
      //       GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
      //   price: 58,
      //   assetAspectRatio: 219 / 329,
      // ),
    ];
    if (category == categoryAll) {
      return allProducts;
    } else {
      return allProducts.where((p) => p.category == category).toList();
    }
  }
}
