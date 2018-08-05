//
//  MonsterCell.swift
//  MonsterParty
//
//  Created by Arshad Ameer Hamza on 5/8/18.
//  Copyright © 2018 Hari Krishna Bikki. All rights reserved.
//

import UIKit

class MonsterCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var attackLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }


    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
