//
//  ViewController.swift
//  Click Counter
//
//  Created by Osaro Iyoha on 03/08/2018.
//  Copyright © 2018 Osaro Iyoha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("in Memory")
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("about to appear")
    }



}

 
