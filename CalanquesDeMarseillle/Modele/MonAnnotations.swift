//
//  MonAnnotations.swift
//  CalanquesDeMarseillle
//
//  Created by DEMEHABY on 09/05/2020.
//  Copyright © 2020 Deme Haby. All rights reserved.
//

import UIKit
import MapKit

class MonAnnotation: NSObject, MKAnnotation{
    var coordinate: CLLocationCoordinate2D
    var calanque: Calanque
    var title: String?
    
    init(_ calanque: Calanque) {
        self.calanque = calanque
        coordinate = self.calanque.coordonnee
        title = self.calanque.nom
    }
}
