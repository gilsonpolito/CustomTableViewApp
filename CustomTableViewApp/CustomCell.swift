//
//  CustomCell.swift
//  CustomTableViewApp
//
//  Created by pos on 26/10/2018.
//  Copyright © 2018 pos. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var tableView: UIImageView!
    
    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var breedName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
