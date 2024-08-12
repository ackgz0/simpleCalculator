//
//  ViewController.swift
//  calculator
//
//  Created by eray on 12.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstText = Int(firstNumber.text!) {
            if let secondText = Int(secondNumber.text!) {
                
                let r = firstText + secondText
                result.text = String(r)
            }
        }
    }
    
    @IBAction func subClicked(_ sender: Any) {
        if let firstText = Int(firstNumber.text!) {
            if let secondText = Int(secondNumber.text!) {
                
                let r = firstText - secondText
                result.text = String(r)
            }
        }
    }
    
    @IBAction func mulClicked(_ sender: Any) {
        if let firstText = Int(firstNumber.text!) {
            if let secondText = Int(secondNumber.text!) {
                
                let r = firstText * secondText
                result.text = String(r)
            }
        }
    }
    
    @IBAction func divClicked(_ sender: Any) {
        if let firstText = Int(firstNumber.text!) {
            if let secondText = Int(secondNumber.text!) {
                
                let r = firstText / secondText
                result.text = String(r)
            }
        }
        
    }
    
}

