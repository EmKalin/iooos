//
//  ViewController.swift
//  Kalkulator
//
//  Created by Student28 on 22/12/2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var cost: UITextField!
    @IBOutlet weak var percentOfTip: UITextField!
    @IBOutlet weak var fullCost: UITextField!
    @IBOutlet weak var tip: UITextField!
    @IBOutlet weak var dish: UITextField!
    @IBOutlet weak var service: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func count(_ sender: Any) {
        
        
        var orderCost: String = cost.text!
        var percents: String = percentOfTip.text!
        var dishGood: String = dish.text!
        var serviceOk: String = service.text!
        
        let double = Double(orderCost)*Double(percents)*Double(dishGood)*Double(serviceOk)/100
        let full = double + Double(orderCost)
        
        
        
    }
    
}

