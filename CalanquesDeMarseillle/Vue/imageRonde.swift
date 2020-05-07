//
//  imageRonde.swift
//  CalanquesDeMarseillle
//
//  Created by DEMEHABY on 07/05/2020.
//  Copyright © 2020 Deme Haby. All rights reserved.
//

import UIKit

class imageRonde: UIImageView {

    override init(frame: CGRect) {
        super .init(frame: frame)
        setup()
    }
    required init?(coder aDecoder: NSCoder) {
        super .init(coder: aDecoder)
        setup()
    }
    func setup () {
        layer.cornerRadius = frame.height / 2
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        clipsToBounds = true
        contentMode = .scaleAspectFit
    }
}
