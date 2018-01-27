//
//  CategoryCell.swift
//  online-store
//
//  Created by Simon Abraham A. on 15/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel! 
 
    func updateViews (category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

 

}
