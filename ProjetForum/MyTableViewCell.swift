//
//  MyTableViewCell.swift
//  ProjetForum
//
//  Created by mbds1 on 23/02/2022.
//  Copyright © 2022 mbds1. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var titleBook: UILabel!
    @IBOutlet weak var bodyBook: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
