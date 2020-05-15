//
//  RoundedButton.swift
//  OnTheMap
//
//  Created by Fiza Rasool on 12/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 7
    }
}
