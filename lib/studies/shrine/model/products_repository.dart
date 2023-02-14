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
      Product(
        category: categoryOther,
        id: 1728,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductChambrayShirt,
        price: 70,
        assetAspectRatio: 329 / 221,
      ),
      Product(
        category: categoryFav,
        id: 1730,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSeabreezeSweater,
        price: 60,
        assetAspectRatio: 220 / 329,
      ),
      Product(
        category: categoryFav,
        id: 1732,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductGentryJacket,
        price: 178,
        assetAspectRatio: 329 / 219,
      ),
      Product(
        category: categoryOther,
        id: 1733,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductNavyTrousers,
        price: 74,
        assetAspectRatio: 220 / 329,
      ),
      Product(
        category: categoryOther,
        id: 1734,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductWalterHenleyWhite,
        price: 38,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryPuertoMadero,
        id: 1771,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSurfAndPerfShirt,
        price: 48,
        assetAspectRatio: 329 / 219,
      ),
      Product(
        category: categoryFav,
        id: 1774,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductGingerScarf,
        price: 98,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryPuertoMadero,
        id: 1777,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductRamonaCrossover,
        price: 68,
        assetAspectRatio: 220 / 329,
      ),
      Product(
        category: categoryPuertoMadero,
        id: 1783,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductChambrayShirt,
        price: 38,
        assetAspectRatio: 329 / 223,
      ),
      Product(
        category: categoryPuertoMadero,
        id: 1784,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductClassicWhiteCollar,
        price: 58,
        assetAspectRatio: 221 / 329,
      ),
      Product(
        category: categoryFav,
        id: 1785,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductCeriseScallopTee,
        price: 42,
        assetAspectRatio: 329 / 219,
      ),
      Product(
        category: categoryPuertoMadero,
        id: 1796,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductShoulderRollsTee,
        price: 27,
        assetAspectRatio: 220 / 329,
      ),
      Product(
        category: categoryFav,
        id: 1797,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductGreySlouchTank,
        price: 24,
        assetAspectRatio: 222 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 112,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSunshirtDress,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 439,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 486,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSunshirtDress,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryFav,
        id: 155245,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 155249,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSunshirtDress,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2003,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2007,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductSunshirtDress,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2009,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2014,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2015,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryFav,
        id: 2016,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2018,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2019,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2021,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2022,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2023,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2057,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2058,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryMiami,
        id: 2062,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryFav,
        id: 2063,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryFav,
        id: 1754,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryFav,
        id: 1878,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryFav,
        id: 1915,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryFav,
        id: 2066,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryCena,
        id: 2117,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryCena,
        id: 2127,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryCena,
        id: 2131,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryCena,
        id: 2133,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryCirco,
        id: 2143,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryCirco,
        id: 2146,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryColonia,
        id: 43,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryColonia,
        id: 378,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryColonia,
        id: 413,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryColonia,
        id: 173600,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
      Product(
        category: categoryColonia,
        id: 173930,
        isFeatured: true,
        name: (context) =>
        GalleryLocalizations.of(context)!.shrineProductFineLinesTee,
        price: 58,
        assetAspectRatio: 219 / 329,
      ),
    ];
    allProducts.shuffle();
    if (category == categoryAll) {
      return allProducts;
    } else {
      return allProducts.where((p) => p.category == category).toList();
    }
  }
}
