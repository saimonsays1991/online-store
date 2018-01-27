//
//  DataService.swift
//  online-store
//
//  Created by Simon Abraham A. on 16/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import Foundation

class DataService  {
    static let instance = DataService ()
    
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beannie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$19", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$20", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "$21", imageName: "hat04.png"),
    ]
    
    private let hoodies = [
    Product(title: "Devslopes Logo hoodie Gray", price: "$21", imageName: "hoodie01.png"),
    Product(title: "Devslopes Logo hoodie Red", price: "$21", imageName: "hoodie02.png"),
    Product(title: "Devslopes Logo hoodie White", price: "$21", imageName: "hoodie03.png"),
    Product(title: "Devslopes Logo hoodie Black", price: "$21", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
     Product(title: "Devslopes Logo Shirt Black", price: "$21", imageName: "shirt01.png"),
     Product(title: "Devslopes Badge Shirt Gray", price: "$21", imageName: "shirt02.png"),
     Product(title: "Devslopes Logo Shirt Red", price: "$21", imageName: "shirt03.png"),
     Product(title: "Hustle Delegate Gray", price: "$21", imageName: "shirt04.png"),
     Product(title: "Kickflip Studios Black ", price: "$21", imageName: "shirt05.png")
     ]
    private let digital = [Product] ()
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITAL":
            return getDigital()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigital() -> [Product] {
        return digital
    }
    
    func getCategories() -> [Category] {
        return categories
    }
}
