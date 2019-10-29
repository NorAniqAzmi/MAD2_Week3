//
//  ViewController.swift
//  MAD2_Week3
//
//  Created by MAD2_P01 on 29/10/19.
//  Copyright © 2019 MAD2_P01. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {



    @IBAction func onClick(_ sender: Any) {
        print("I'm Clicked!")
        myLbl.text = "I'm Clicked!"
    }
    @IBOutlet weak var myLbl: UILabel!
    
    @IBOutlet weak var txtField: UITextField!
    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        txtField.resignFirstResponder()
        myLbl.text = textField.text
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

