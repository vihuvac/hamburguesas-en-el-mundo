//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Víctor Hugo Valle Castillo on 08/11/2015.
//  Copyright © 2015 Víctor Hugo Valle Castillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // @IBoutlet para la etiqueta de país.
    @IBOutlet weak var pais: UILabel!
    
    // @IBoutlet para la etiqueta de hamburguesa.
    @IBOutlet weak var hamburguesa: UILabel!
    
    // @IBoutlet para la etiqueta de precio.
    @IBOutlet weak var precio: UILabel!
    
    // Instancia de la clase ColeccionDePaises.
    let paises = ColeccionDePaises()
    
    // Instancia de la clase ColeccionDeHamburguesas.
    let hamburguesas = ColeccionDeHamburguesas()
    
    // Instancia de la clase ColeccionDePrecios.
    let precios = ColeccionDePrecios()
    
    // Instancia de la estructura Colores.
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroUnaHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        precio.text = String(precios.obtenPrecio())
        
        // Obtengo el valor aleatorio de la estructura.
        let colorAleatorio = colores.regresaColorAleatorio()
        
        // Asigno el color a la vista a través del objeto view
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

