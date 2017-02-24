//
//  ResultTableViewCell.swift
//  TSF
//
//  Created by j2h on 2017. 2. 25..
//  Copyright © 2017년 j2h. All rights reserved.
//

import UIKit
import InstagramKit
import AFNetworking

class ResultCell: UITableViewCell {

    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var usrImage: UIImageView!
    @IBOutlet weak var isFollow: UISwitch!
    
    @IBAction func switchAction(_ sender: UISwitch) {
        if sender.isOn == true {
            if let userId = media?.user.id {
                InstagramEngine.shared().followUser(userId, withSuccess: { (items) in
                }, failure: { (err, code) in
                        
                })
            }
        } else {
            if let userId = media?.user.id {
                InstagramEngine.shared().unfollowUser(userId, withSuccess: { (items) in
                }, failure: { (err, code) in
                    
                })
            }
        }
        
    }
    
    var media: InstagramMedia? {
        didSet {
            if let username = media?.user.username {
                idLabel.text = username
            }
            if let userImage = media?.user.profilePictureURL {
                usrImage.setImageWith(userImage)
            }
            if let user = media?.user {
                InstagramEngine.shared().getRelationshipStatus(ofUser: user.id, withSuccess: { [weak self]
                    user in
                    if user["outgoing_status"] as? String == "none" {
                        self?.isFollow.isOn = false
                    }
                }, failure: {
                    error, code in
                    
                })
            }
        }
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
