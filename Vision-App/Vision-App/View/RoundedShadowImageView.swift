//
//  RoundedShadowImageView.swift
//  Vision-App
//
//  Created by Admin on 9/18/17.
//  Copyright © 2017 TJSchoost. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
