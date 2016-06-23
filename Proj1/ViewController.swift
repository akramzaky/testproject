//
//  ViewController.swift
//  Proj1
//
//  Created by Akram Zaky on 2016-06-23.
//  Copyright © 2016 Akram Zaky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btn1.layer.cornerRadius = 10.0
    }

    override func viewDidAppear(animated: Bool) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

