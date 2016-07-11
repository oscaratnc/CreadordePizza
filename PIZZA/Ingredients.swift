//
//  Ingredients.swift
//  PIZZA
//
//  Created by Oscar Atanacio on 10/07/16.
//  Copyright © 2016 Oscar Atanacio. All rights reserved.
//

import UIKit

class Ingredients: UIViewController {
    
    var TipodePizza:String = ""
    var TipodeMasa:String = ""
    var TipodeQueso:String = ""
    var Ingredientes:[String]=["","","","",""]
    var index=0
    
    
    
    @IBAction func Jamon(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Jamon"
            Ingredientes[index]=Ingrediente
        }
        
    }
    
    @IBAction func Pepperoni(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Pepperoni"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }
    
    @IBAction func Pimiento(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Pimiento"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }
    @IBAction func Salchicha(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Salchicha"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
        
    }
    
    @IBAction func Aceituna(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Aceituna"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
        
    }
    
    @IBAction func Piña(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Piña"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }
    
    @IBAction func Pavo(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Pavo"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }
    
    @IBAction func Cebolla(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Cebolla"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }
    
    @IBAction func Anchoa(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Anchoa"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }
    
    
    @IBAction func Champiñon(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Champiñón"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }
    
    @IBAction func Boneless(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Boneless"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }
    
    @IBAction func Molida(sender: AnyObject) {
        if index<Ingredientes.count{
            var Ingrediente:String
            Ingrediente = "Molida"
            Ingredientes[index]=Ingrediente
        }
        index=index+1
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let TamanoPizza=TipodePizza
        let MasaPizza=TipodeMasa
        let QuesoPizza = TipodeQueso
        let IngredientesAgregados:[String] = Ingredientes
        let SigVista = segue.destinationViewController as!PizzaTerminada
        SigVista.TipodePizza=TamanoPizza
        SigVista.TipodeMasa=MasaPizza
        SigVista.TipodeQueso=QuesoPizza
        SigVista.Ingredientes=IngredientesAgregados
    }

    
}
