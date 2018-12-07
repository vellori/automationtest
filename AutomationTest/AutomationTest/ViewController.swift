//
//  ViewController.swift
//  AutomationTest
//
//  Created by André Vellori on 07/12/2018.
//  Copyright © 2018 André Vellori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var count = 0
    
    @IBAction func didTap() {
        count += 1
        DispatchQueue.global().async {
                sleep(2)
            DispatchQueue.main.async {
                self.label.text = "\(self.count)"
            }
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

