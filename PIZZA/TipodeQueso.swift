//
//  TipodeQueso.swift
//  PIZZA
//
//  Created by Oscar Atanacio on 10/07/16.
//  Copyright © 2016 Oscar Atanacio. All rights reserved.
//

import UIKit

class TipodeQueso: UIViewController {
    var TipodePizza:String = ""
    var TipodeMasa:String = ""
    var TipodeQueso:String = ""
    
    @IBAction func QuesoMozarella(sender: AnyObject) {
        TipodeQueso="Mozarella"
    }
    
    @IBAction func QuesoCheddar(sender: AnyObject) {
        TipodeQueso="Cheddar"
    }
    
    @IBAction func QuesoParmesano(sender: AnyObject) {
        TipodeQueso="Parmesano"
    }
    
    @IBAction func SinQueso(sender: AnyObject) {
        TipodeQueso="SinQueso"
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let TamanoPizza=TipodePizza
        let MasaPizza=TipodeMasa
        let QuesoPizza = TipodeQueso
        let SigVista = segue.destinationViewController as! Ingredients
        SigVista.TipodePizza=TamanoPizza
        SigVista.TipodeMasa=MasaPizza
        SigVista.TipodeQueso=QuesoPizza
    }

}
