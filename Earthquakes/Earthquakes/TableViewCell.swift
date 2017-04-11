//
//  TableViewCell.swift
//  Earthquakes
//
//  Created by Scott Gromme on 3/31/17.
//  Copyright © 2017 Billys Awesome App House. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    static let reuseIdentifier = "TableCell"
    
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var location: UILabel!
    @IBOutlet weak var magnitude: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
