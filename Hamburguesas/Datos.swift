//
//  Datos.swift
//  Hamburguesas
//
//  Created by Víctor Hugo Valle Castillo on 08/11/2015.
//  Copyright © 2015 Víctor Hugo Valle Castillo. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = [
        "Argentina",
        "Colombia",
        "Bolivia",
        "Chile",
        "Costa Rica",
        "Cuba",
        "Ecuador",
        "El Salvador",
        "Guatemala",
        "Honduras",
        "México",
        "Nicaragua",
        "Panama",
        "Paraguay",
        "Perú",
        "Puerto Rico",
        "República Dominicana",
        "Spaña",
        "Uruguay",
        "Venezuela"
    ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesas {
    let hamburguesas = [
        // McDonald's
        "Big Mac",
        "Big Tasty",
        "Cuarto de Libra con Queso",
        "Cuarto de Libra Doble con Queso",
        "Hamburguesa Regular",
        "Hamburguesa Regular con Queso",
        "Mc Nifica",
        "Mc Pollo Deluxe",
        "Mc Queso",
        "Pechuga Classic",
        "Pechuga Club Bacon",
        "Pechuga Honey Mustard",
        // Burger King
        "Big King",
        "Churrasquito Tradicional",
        "Churrasquito Pampeano",
        "Doble Steak",
        "Whooper",
        "Whooper Jr",
        "Whooper Doble",
        "Whooper Extreme"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class ColeccionDePrecios {
    let precios = [
        45.50,
        50.00,
        55.50,
        60.00,
        65.50,
        70.00,
        75.50,
        80.00,
        85.50,
        90.00,
        95.50,
        100.00,
        105.50,
        110.00,
        115.50,
        120.00,
        125.50,
        130.00,
        135.50,
        140.00
    ]
    
    func obtenPrecio() -> Double {
        let posicion = Int(arc4random()) % precios.count
        return precios[posicion]
    }
}