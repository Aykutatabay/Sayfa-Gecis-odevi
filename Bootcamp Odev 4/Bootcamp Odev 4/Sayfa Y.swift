//
//  Sayfa Y.swift
//  Bootcamp Odev 4
//
//  Created by Aykut ATABAY on 9.08.2022.
//

import UIKit

class Sayfa_Y: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func AnasayfayaDon(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
   
   
}
