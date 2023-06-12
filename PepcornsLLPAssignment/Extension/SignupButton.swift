//
//  SignupButton.swift
//  PepcornsLLPAssignment
//
//  Created by Sumayya Siddiqui on 12/06/23.
//

import UIKit

class SignupButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 111/255, green: 160/255, blue: 250/255, alpha: 1).cgColor
        
        layer.cornerRadius = 20
    }
    
    

}
