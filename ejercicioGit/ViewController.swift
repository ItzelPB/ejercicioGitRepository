//
//  ViewController.swift
//  ejercicioGit
//
//  Created by Itzel Pérez Beltrán on 18/10/18.
//  Copyright © 2018 Itzel Pérez Beltrán. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelContador: UILabel!
    
    var cuentaClicks = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonAgregar(_ sender: UIButton) {
        cuentaClicks += 1
        self.labelContador.text = String(cuentaClicks)
        
        if (cuentaClicks % 20) == 0 {
            self.labelContador.backgroundColor = .green
        }
        
        if (cuentaClicks % 20) != 0 {
            self.labelContador.backgroundColor = .white
        }
    }
    
    @IBAction func botonDisminuye(_ sender: UIButton) {
        cuentaClicks -= 1
        self.labelContador.text = String(cuentaClicks)
        
        if (cuentaClicks % 20) == 0 {
            self.labelContador.backgroundColor = .green
        }
        
        if (cuentaClicks % 20) != 0 {
            self.labelContador.backgroundColor = .white
        }
        
    }
    
    
    

}

