//
//  Datos.swift
//  Hamburguesas
//
//  Created by Luis Munoz on 10/4/16.
//  Copyright © 2016 Luis Munoz. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    let paises : [String] = ["Argentina", "Armenia", "Aruba", "Australia", "Austria", "Bolivia", "Brazil", "Bulgaria", "Canada", "Chile", "China", "Colombia", "Costa Rica", "Cuba", "Ecuador", "Egypt", "El Salvador", "France", "Germany", "Guatemala"]
    
    func obtenPais()->String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa{
    
    let hamburguesas : [String] = ["Burger Joint", "La Xarcutería", "Butcher & Sons", "Cafe Clock", "Umami Burger", "Kiosco", "Flippin' Burgers", "New York Burger", "Barracuda Diner", "La Burguesía", "Burger 54", "Red Burger Society", "Slater's 50/50", "Ferburger", "Avila Burger", "Diablo Burger", "La Vaca Picada", "Meat Liquor", "Minetta Tavern", "Heart Attack Grill"]
    
    func obtenHamburguesa()->String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}
