//
//  Product.swift
//  online-store
//
//  Created by Simon Abraham A. on 26/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
