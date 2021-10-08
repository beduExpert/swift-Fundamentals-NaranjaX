//
//  ViewController.swift
//  ColorsApp
//
//  Copyright © 2019 Bedu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var label: UILabel!
  var counter: Int = 0
  let numberOfColors = 7
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func changeColors(_ sender: Any) {
    
    let color: String = "Color"
    let colorName: String = color+"\(counter)"
    counter += 1
    label.textColor = UIColor(named: colorName)
    if counter > numberOfColors {
      counter = 1
    }
  }
}

