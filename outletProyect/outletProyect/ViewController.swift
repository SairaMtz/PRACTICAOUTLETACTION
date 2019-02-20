//
//  ViewController.swift
//  outletProyect
//
//  Created by Universidad Politecnica de Gómez Palacio on 2/18/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFullName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txtFullName.text = "Saira Nayeli Martinez Cueto";
    }

    @IBAction func sendData(_ sender: Any)
    {
       self.txtFullName.text = "I LOVE ANDROID";
    }
    
}

