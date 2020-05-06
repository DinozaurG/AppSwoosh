//
//  BorderButton.swift
//  AppSwoosh
//
//  Created by Алексей Шумейко on 03.05.2020.
//  Copyright © 2020 Алексей Шумейко. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 3.0
        
    }
}
