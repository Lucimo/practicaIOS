//
//  ViewController.swift
//  practicaIOS
//
//  Created by LUCAS PAJARES PRIETO on 11/4/18.
//  Copyright © 2018 LUCAS PAJARES PRIETO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var btnLoguear:UIButton?
    @IBOutlet var txtuser:UITextField?
    @IBOutlet var txtpass:UITextField?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clicloginevent(){
        print("Hola" + (txtuser?.text)!)
        
        if txtuser?.text == "Lucas" && txtpass?.text == "pass" {
            self.performSegue(withIdentifier: "transitionLogin", sender: self)       }
    }
}

