//
//  ItemCell.swift
//  DreamLister
//
//  Created by Gayan Jayasundara on 2017-02-05.
//  Copyright © 2017 Gayan Jayasundara. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "\(item.price)"
        details.text = item.details
    }
}
