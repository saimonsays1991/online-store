//
//  ProductCell.swift
//  online-store
//
//  Created by Simon Abraham A. on 26/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage (named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
