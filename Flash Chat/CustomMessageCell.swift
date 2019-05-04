//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Angela Yu on 30/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit
import ChameleonFramework

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
    }
    
    func sameSenderFeatures () {
        messageBackground.backgroundColor = UIColor.flatOrange()
        avatarImageView.backgroundColor = UIColor.flatRed()
        
        messageBody.textAlignment = .right
        senderUsername.textAlignment = .right
    }
    func differentSenderFeatures () {
        messageBackground.backgroundColor = UIColor.flatPurple()
        avatarImageView.backgroundColor = UIColor.flatPlum()
        
        messageBody.textAlignment = .left
        senderUsername.textAlignment = .left
    }


}
