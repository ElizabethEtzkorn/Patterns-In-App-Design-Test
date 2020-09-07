//
//ViewController.swift
//Patterns of App Design
//
//Created by Elizabeth Etzkorn on 9/6/2020

import UIKit

class viewController: UIViewController {
    
    override func viewDidLoad() {

        super.viewDidLoad()
        
    }
    @IBOutlet weak var myFirstTextFeid: UITextField!
    @IBOutlet weak var mySecondTextField: UITextField!
    @IBOutlet weak var myAnswer: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        let myAnswer.text = "(myFristTextField + mySecondTextField)"
    }
}
