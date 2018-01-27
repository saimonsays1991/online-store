//
//  Category.swift
//  online-store
//
//  Created by Simon Abraham A. on 16/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import Foundation

struct Category {
   private(set) public var title: String
   private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName 
    }
}
