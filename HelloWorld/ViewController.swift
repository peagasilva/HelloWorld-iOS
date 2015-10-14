//
//  ViewController.swift
//  HelloWorld
//
//  Created by Raphael Silva on 10/13/15.
//  Copyright © 2015 Raphael Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showHelloWorldMessage() {
        print("Hello World")
        
        let alertController = UIAlertController(title: "Olá, Mundo!", message: "Bem-vindo ao primeiro CocoaHeads Jundiaí", preferredStyle: UIAlertControllerStyle.Alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: .Default, handler: nil))
        
        self .presentViewController(alertController, animated: true, completion: nil)
        
    }
    
}

