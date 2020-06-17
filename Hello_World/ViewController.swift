//
//  ViewController.swift
//  Hello_World
//
//  Created by 木山傑將 on 2020/06/17.
//  Copyright © 2020 木山傑將. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton(_ sender: Any) {
        TextLabel.text = "Hello World"
    }
    
}

