//
//  ItemCell.swift
//  DreamLister
//
//  Created by Daniel Cleaves on 11/8/16.
//  Copyright © 2016 Daniel Cleaves. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var title: UILabel!

    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
    
}
