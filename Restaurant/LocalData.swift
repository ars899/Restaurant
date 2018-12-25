//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "Холодные блюда",
        "Салаты",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "ПИКАНЬЯ КУРАДА",
            description: "Сыровяленая закуска из говядины от шеф-повара.",
            price: 795  ,
            category: "Холодные блюда",
            imageURL: URL(fileURLWithPath: "Pikania")
        ),
        MenuItem(
            id: 2,
            name: "«RUSSO» ТАРТАР",
            description: "Тартар с русским характером: тосты из черного хлеба, соленый огурец, лук, чеснок, петрушка и, конечно же, мякоть говяжьей вырезки.",
            price: 995,
            category: "Холодные блюда",
            imageURL: URL(fileURLWithPath: "Russo")
        ),
        MenuItem(
            id: 3,
            name: "ТАРТАР ИЗ ТУНЦА БЛЮФИН",
            description: "Филе тунца блюфин с мини-каперсами, луком-шалотом и луком-сибулетом, кунжутом и азиатским соусом.",
            price: 1200,
            category: "Холодные блюда",
            imageURL: URL(fileURLWithPath: "TarTar")
        ),
        MenuItem(
            id: 4,
            name: "КАРПАЧЧО ИЗ ГОВЯДИНЫ",
            description: "Подается с пикантным соусом, рукколой и сыром «Тет-де-Муан».",
            price: 890,
            category: "Холодные блюда",
            imageURL: URL(fileURLWithPath: "Karpacho")
        ),
        MenuItem(
            id: 5,
            name: "СВЕЖИЕ ОВОЩИ",
            description: "Помидоры, огурцы, редис, зелень.",
            price: 990,
            category: "Холодные блюда",
            imageURL: URL(fileURLWithPath: "Ovoshi")
        ),
        MenuItem(
            id: 6,
            name: "НОРВЕЖСКАЯ СЕЛЕДКА",
            description: "Выдержанная в растительном масле с сушеным укропом и репчатым луком.",
            price: 590,
            category: "Холодные блюда",
            imageURL: URL(fileURLWithPath: "Seledka")
        ),
        MenuItem(
            id: 7,
            name: "ОЛИВКИ",
            description: "",
            price: 410,
            category: "Холодные блюда",
            imageURL: URL(fileURLWithPath: "Olivki")
        ),
        MenuItem(
            id: 8,
            name: "САЛАТ ИЗ АВОКАДО С ТИГРОВЫМИ КРЕВЕТКАМИ",
            description: "тигровые креветки, авокадо, листовой салат, красный сладкий лук и фирменнная заправка на основе соуса Винегрет.",
            price: 1090,
            category: "Салаты",
            imageURL: URL(fileURLWithPath: "Avocado")
        ),
        MenuItem(
            id: 9,
            name: "КЛАССИЧЕСКИЙ САЛАТ «ЦЕЗАРЬ»",
            description: "Салат «Цезарь» с курицей и сухариками",
            price: 690,
            category: "Салаты",
            imageURL: URL(fileURLWithPath: "Cesar")
        ),
        MenuItem(
            id: 10,
            name: "САЛАТ С ТУНЦОМ",
            description: "Обжаренный тунец, кунжутные семечки и листья салата.",
            price: 1150,
            category: "Салаты",
            imageURL: URL(fileURLWithPath: "SalatTunec")
        ),
    ]
}
