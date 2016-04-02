//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Sebastian Cruz on 3/31/16.
//  Copyright © 2016 people.art. All rights reserved.
//

import UIKit
//import Datos


class ViewController: UIViewController {

    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func actionQuieroHamburguer(sender: UIButton) {
        lblHamburguesa.text = hamburguesas.obtenHamburguesa()
        lblPais.text = paises.obtenPais()
        self.view.backgroundColor = colores.obtenColor()
    }

}

