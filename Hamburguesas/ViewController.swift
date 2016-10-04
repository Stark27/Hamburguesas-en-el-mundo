//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Luis Munoz on 10/4/16.
//  Copyright © 2016 Luis Munoz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var namePais: UILabel!
    @IBOutlet weak var nameHamburguesa: UILabel!

    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa() {
        namePais.text = pais.obtenPais()
        nameHamburguesa.text = hamburguesa.obtenHamburguesa()
    }
    
}

