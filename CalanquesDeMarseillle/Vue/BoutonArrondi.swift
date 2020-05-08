//
//  BoutonArrondi.swift
//  CalanquesDeMarseillle
//
//  Created by DEMEHABY on 08/05/2020.
//  Copyright © 2020 Deme Haby. All rights reserved.
//

import UIKit

class BoutonArrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    required init?(coder aDecoder: NSCoder){
        super .init(coder: aDecoder)
        setup()
    }
    func setup(){
        layer.cornerRadius = 10
    }
}
