//
//  TamañoPizza.swift
//  PIZZA
//
//  Created by Oscar Atanacio on 10/07/16.
//  Copyright © 2016 Oscar Atanacio. All rights reserved.
//

import UIKit

class TamanoPizza: UIViewController {
    var TipodePizza:String=""

    @IBAction func PizzaGrande(sender: AnyObject) {
        TipodePizza = "Grande"
    }
    
    @IBAction func PizzaMediana(sender: AnyObject) {
        TipodePizza = "Mediana"
    }
    @IBAction func PizzaChica(sender: AnyObject) {
        TipodePizza = "Chica"
    }
 
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let TamanoPizza=TipodePizza
        let SigVista = segue.destinationViewController as! MasaPizza
        SigVista.TipodePizza=TamanoPizza
    }

}
