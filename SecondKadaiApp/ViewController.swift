//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中拓磨 on 2019/07/21.
//  Copyright © 2019 田中拓磨. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
    
    }
}

