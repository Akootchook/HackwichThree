//
//  ViewController.swift
//  HackwichThree
//
//  Created by Berdell Akootchook on 2/4/21.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn to blue"
    
    var secondString = "The background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any)
    
    {
        if firstString == "The background color will turn red"
        {
        self.view.backgroundColor = UIColor.red
        }
        
        else
        
        {
            self.view.backgroundColor = UIColor.blue
        
        }
        
    }
    @IBOutlet weak var RedLabel: UILabel!
    
    @IBOutlet weak var BlueLabel: UILabel!
}

