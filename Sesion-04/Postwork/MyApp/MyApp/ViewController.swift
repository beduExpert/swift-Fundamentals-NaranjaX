//
//  ViewController.swift
//  MyApp
//
//  Created by Bedu on 08/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        printFunction()
    }

    
    @IBAction func `continue`(_ sender: Any) {
        printFunction()
        let pass = self.password.text
        let result = validatePassword(value: pass!)
        print("Longitud de password valido?: \(result)")
    }
    
    func printFunction(name: String = #function) {
        print(name)
    }
    
    func validatePassword(value: String) -> Bool {
        return value.count > 10
    }
}

