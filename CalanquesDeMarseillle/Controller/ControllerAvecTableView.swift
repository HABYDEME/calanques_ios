//
//  ControllerAvecTableView.swift
//  CalanquesDeMarseillle
//
//  Created by DEMEHABY on 06/05/2020.
//  Copyright © 2020 Deme Haby. All rights reserved.
//

import UIKit

class ControllerAvecTableView: UIViewController, UITableViewDelegate, UITableViewDataSource {
  
    

    @IBOutlet weak var TableView: UITableView!
    
    var calanques: [Calanque] = []
    var cellId = "Alternative"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TableView.delegate = self
        TableView.dataSource = self
        calanques = CalanqueCollection().all()
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return calanques.count
      }
      
      func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
          let calanque = calanques[indexPath.row]
           if let cell = tableView.dequeueReusableCell(withIdentifier: cellId) as? CalanqueCellAlternative{
               cell.calanque = calanque
               return cell
           }
          return UITableViewCell()
      }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200
    }
   

}
//---------COMMENTAIRE------COMMENTAIRE----------COMMENTAIRE-----------//

