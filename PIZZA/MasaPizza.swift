//
//  MasaPizza.swift
//  PIZZA
//
//  Created by Oscar Atanacio on 10/07/16.
//  Copyright © 2016 Oscar Atanacio. All rights reserved.
//

import UIKit

class MasaPizza: UIViewController {
    var TipodePizza:String = ""
    var TipodeMasa:String = ""
    
    
    @IBAction func MasaDelgada(sender: AnyObject) {
        TipodeMasa="Delgada"
    }
    
    @IBAction func MasaCrujiente(sender: AnyObject) {
        TipodeMasa="Crujiente"
    }
    
    @IBAction func MasaGruesa(sender: AnyObject) {
        TipodeMasa="Gruesa"
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let TamanoPizza=TipodePizza
        let MasaPizza=TipodeMasa
        let SigVista = segue.destinationViewController as! TipodeQueso
        SigVista.TipodePizza=TamanoPizza
        SigVista.TipodeMasa=MasaPizza
        
    }
    

    
}
