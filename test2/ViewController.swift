//
//  ViewController.swift
//  test2
//
//  Created by Caroline Hwang on 7/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        
        label.text = "new text"
        
    }

}

