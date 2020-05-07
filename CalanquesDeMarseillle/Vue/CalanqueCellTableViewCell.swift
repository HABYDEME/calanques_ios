//
//  CalanqueCellTableViewCell.swift
//  CalanquesDeMarseillle
//
//  Created by DEMEHABY on 07/05/2020.
//  Copyright © 2020 Deme Haby. All rights reserved.
//

import UIKit

class CalanqueCellTableViewCell: UITableViewCell {
// Connetion des élément au code
  
    @IBOutlet weak var ContainerView: UIView!
    @IBOutlet weak var CalanqueIV: imageRonde!
    @IBOutlet weak var nomLabel: UILabel!
    
    
    
//Les variables
    var calanque: Calanque!
    
    
    
    
    
    
 // Le code
    override func awakeFromNib() {
        super.awakeFromNib()
 
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
     
    }
    
        func setupCell(_ calanque: Calanque){
            self.calanque = calanque
            ContainerView.layer.cornerRadius = 20
            ContainerView.backgroundColor = UIColor.lightGray
            nomLabel.text = self.calanque.nom
            CalanqueIV.image = self.calanque.image
            
        }
}
