//
//  ViewController.swift
//  Swift App
//
//  Created by Michael Baumgaertner on 17.12.17.
//  Copyright © 2017 Michael Baumgaertner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var theLabel: UILabel!
  
  
   
    @IBOutlet weak var Text1: UITextField!
   
    @IBOutlet weak var Text2: UITextField!
   
    @IBAction func ButtonTapped(_ sender: Any) {
        
        print(Text1.text!)
        print(Text2.text!)
        
    }
    @IBAction func ButtonTapped2(_ sender: Any) {theLabel.text = "Button 2 pressed!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

