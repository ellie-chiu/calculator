//
//  ViewController.swift
//  calculator
//
//  Created by TINA on 2020/12/27.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var billamount: UITextField!
    @IBOutlet weak var people: UITextField!
    @IBOutlet weak var result: UILabel!
    
    @IBAction func poor(_ sender: Any) {
        if billamount.text == "" || people.text == "" {result.text = "Check again"}
        else { let poor = Double(billamount.text!)! * 1.1 / Double(people.text!)!
            result.text = String(format: "%.1f", poor)
    }
    }
    
    @IBAction func soso(_ sender: Any) {
        if billamount.text == "" || people.text == ""
        {result.text = "Check again"}
        else { let soso = Double(billamount.text!)! * 1.3 / Double(people.text!)!
            result.text = String (format: "%.1f", soso)
    }
    }
    @IBAction func good(_ sender: Any) {
        if billamount.text == "" || people.text == ""
        {result.text = "Check again"}
        else { let good = Double(billamount.text!)! * 1.5 / Double(people.text!)!
            result.text = String (format: "%.1f", good)
    }
    }
    
    @IBAction func excellen(_ sender: Any) {
        if billamount.text == "" || people.text == ""
        {result.text = "Check again"}
        else { let excellen = Double(billamount.text!)! * 1.7 / Double(people.text!)!
            result.text = String (format: "%.1f", excellen)
    }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
            }


}

