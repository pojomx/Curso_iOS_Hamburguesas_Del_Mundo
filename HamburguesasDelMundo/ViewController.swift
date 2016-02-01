//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Alan Milke on 01/02/16.
//  Copyright © 2016 alan milke marquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHamburguesa: UILabel!
    
    @IBOutlet weak var lblPais: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = ColeccionColores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnHamburguesa_Click(sender: AnyObject) {
        lblPais.text = "País: " + paises.obtenPais()
        lblHamburguesa.text = "Hamburguesa: " + hamburguesas.obtenHamburguesa()
        self.view.backgroundColor = colores.obtenColor()
    }
    
    
    
}

