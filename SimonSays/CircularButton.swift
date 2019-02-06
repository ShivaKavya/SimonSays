//
//  CircularButton.swift
//  SimonSays
//
//  Created by Shiva Kavya on 2019-02-03.
//  Copyright © 2019 Shiva Kavya. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
        
    }

    override var isHighlighted: Bool{
        didSet{
            if isHighlighted{
                 alpha = 2.0
            }
            else {
                alpha = 0.5
            }
        }
    }
}
