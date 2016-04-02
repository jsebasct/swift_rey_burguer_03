//
//  Datos.swift
//  Hamburguesas
//
//  Created by Sebastian Cruz on 3/31/16.
//  Copyright © 2016 people.art. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    var paises : [String]
    
    init() {
        //self.paises.append("Argentina")
        paises = [String]()
        
        paises.append("Argentina")
        paises.append("Bolivia")
        paises.append("Chile")
        paises.append("Colombia")
        paises.append("Costa Rica")
        
        paises.append("Cuba")
        paises.append("Ecuador")
        paises.append("El Salvador")
        paises.append("España")
        paises.append("Guatemala")
        
        paises.append("Honduras")
        paises.append("México")
        paises.append("Nicaragua")
        paises.append("Panamá")
        paises.append("Paraguay")
        
        paises.append("Perú")
        paises.append("Puerto Rico")
        paises.append("Republica Dominicana")
        paises.append("Uruguay")
        paises.append("Venezuela")
        
    }
    
    func obtenPais( )->String {
        let aleatorio = Int(arc4random()) % self.paises.count;
        return self.paises[aleatorio]
    }
}

class ColeccionDeHamburguesas {
    var hamburguesas : [String]
    
    init () {
        hamburguesas = [String]()
        
        hamburguesas.append("Burger al Oporto")
        hamburguesas.append("Burger Foie")
        hamburguesas.append("Burger Asturiana")
        hamburguesas.append("Burger Ternera Blanca")
        hamburguesas.append("Burger 4 Quesos")
        
        hamburguesas.append("Burger Del Chef")
        hamburguesas.append("Burger Americana")
        hamburguesas.append("Burger Ranchera")
        hamburguesas.append("Burger Ibera")
        hamburguesas.append("Burger Barbacoa")
        
        hamburguesas.append("Burger Bacon")
        hamburguesas.append("Burger Deportista")
        hamburguesas.append("Double ByPass Burger")
        hamburguesas.append("Triple ByPass Burger")
        hamburguesas.append("Big Mac")
        
        hamburguesas.append("Grande Mac Extreme Bacon")
        hamburguesas.append("Grande Mac Extreme Original")
        hamburguesas.append("Mac Royal Deluxe")
        hamburguesas.append("Mac Cuarto de Libra con Queso")
        hamburguesas.append("Big Double Chess")
    }
    
    func obtenHamburguesa( )->String {
        let aleatorio = Int(arc4random()) % self.hamburguesas.count;
        return self.hamburguesas[aleatorio];
    }
    
}

class Colores {
    let colores = [UIColor(red:210/255.0, green:90/255.0, blue:45/255.0, alpha:1),
        UIColor(red:40/255.0, green:170/255.0, blue:45/255.0, alpha:1),
        UIColor(red:3/255.0, green:180/255.0, blue:90/255.0, alpha:1),
        UIColor(red:210/255.0, green:190/255.0, blue:5/255.0, alpha:1),
        UIColor(red:120/255.0, green:120/255.0, blue:50/255.0, alpha:1),
        UIColor(red:130/255.0, green:80/255.0, blue:90/255.0, alpha:1),
        UIColor(red:130/255.0, green:130/255.0, blue:130/255.0, alpha:1),
        UIColor(red:3/255.0, green:50/255.0, blue:90/255.0, alpha:1),
    ]
    
    func obtenColor() -> UIColor {
        let aleatorio = Int(arc4random()) % self.colores.count
        return self.colores[aleatorio]
    }
}