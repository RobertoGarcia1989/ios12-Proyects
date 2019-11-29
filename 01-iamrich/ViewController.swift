//
//  ViewController.swift
//  01-iamrich
//
//  Created by Roberto Garcia on 11/22/19.
//  Copyright © 2019 Roberto Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // PROPERTYS
    
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var imageViewDimond: UIImageView!
    
    @IBOutlet weak var buttonPush: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // METODS
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let controller = UIAlertController(title: "I am Rich", message: """
 I am Rich,
 I deserve it,
 I am good,
 Healthy and successfull
 """, preferredStyle: .actionSheet)
    
        let action = UIAlertAction(title: "Aceptar", style: UIAlertAction.Style.default) { (action) in
            print("He pulsado el botón Aceptar")
        }
        
        controller.addAction(action)
        
        let action2 = UIAlertAction(title: "Borrar", style: UIAlertAction.Style.destructive) { (action) in
            print("He pulsado el boyon Borrar")
        }
        
        controller.addAction(action2)
        
        let action3 = UIAlertAction(title: "Cancelar", style: UIAlertAction.Style.cancel) { (_) in
            print("He pulsado el boton Cancelar")
        }
       controller.addAction(action3)
        
    }
    
    
    

}

