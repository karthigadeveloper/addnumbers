//
//  ViewController.swift
//  addnumbers
//
//  Created by Karthiga on 2/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    
    @IBOutlet weak var clickbtn: UIButton!
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickactionbtn(_ sender: Any) {
        let a = Int(text1.text!)! + Int(text2.text!)! + (Int(text3.text!))!
        result.text = String(a)
        // string object
    }
    
}

