//
//  ViewController.swift
//  actions&outlets
//
//  Created by Jamie Wu on 6/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
               appTitle.text = newTitle
           }

    }
    
}

