//
//  ItemCell.swift
//  DreamLister
//
//  Created by C Mayank Dogra on 13/10/17.
//  Copyright © 2017 C Mayank Dogra. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    
    func configureCells(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
    }
    

}
