//
//  ResultTableViewCell.swift
//  TSF
//
//  Created by j2h on 2017. 2. 25..
//  Copyright © 2017년 j2h. All rights reserved.
//

import UIKit

class ResultCell: UITableViewCell {

    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var usrImage: UIImageView!
    @IBOutlet weak var isFollow: UISwitch!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
