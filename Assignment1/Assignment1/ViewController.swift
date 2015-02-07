//
//  ViewController.swift
//  Assignment1
//
//  Created by 相澤渉太 on 2015/02/06.
//  Copyright (c) 2015年 Shota Aizawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var score:Int = 0
    
    @IBAction func Clickone(sender: UIButton) {
        score++
        label.text = "Total: \(score)"
    
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

