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
    var tapCount = 0
    @IBAction func ButtonTapped(_ sender: Any) { tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = " You tapped the button 10 times"
        }
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

