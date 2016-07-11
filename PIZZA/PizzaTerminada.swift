//
//  PizzaTerminada.swift
//  PIZZA
//
//  Created by Oscar Atanacio on 10/07/16.
//  Copyright © 2016 Oscar Atanacio. All rights reserved.
//

import UIKit

class PizzaTerminada: UIViewController {

    var TipodePizza:String = ""
    var TipodeMasa:String = ""
    var TipodeQueso:String = ""
    var Ingredientes:[String]=["","","","",""]
    

   
   
    @IBOutlet weak var Tamano: UILabel!

    @IBOutlet weak var Masa: UILabel!
    
    @IBOutlet weak var Queso: UILabel!
    
    @IBOutlet weak var IngredientesFinal: UILabel!
    
    
    
    
    
    
    override func viewWillAppear(animated: Bool) {
        Tamano.text=TipodePizza
        Masa.text=TipodeMasa
        Queso.text=TipodeQueso
        IngredientesFinal.text = "\(Ingredientes[0]), \(Ingredientes[1]), \(Ingredientes[2]), \(Ingredientes[3]), \(Ingredientes[4])"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
