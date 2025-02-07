//
//  ViewController.swift
//  IOSApp
//
//  Created by Aaron D on 2/5/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    var something = Int(0)

    
    @IBAction func buttonClicked(_ sender: UIButton) {
        let name = textField.text ?? ""
        label.text = "Hello, \(name)"

    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.becomeFirstResponder()
    }


}

