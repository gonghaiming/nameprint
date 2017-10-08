//
//  pictureAroundView.swift
//  firstIosAppp
//
//  Created by MR_gong on 10/8/17.
//  Copyright © 2017 gong. All rights reserved.
//

import Foundation

import UIKit

class RoundImageView:UIImageView{
    override func awakeFromNib() {
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
