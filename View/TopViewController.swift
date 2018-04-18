//
//  TopViewController.swift
//  LifeStream
//
//  Created by Keita Saito on 2018/04/18.
//  Copyright © 2018年 Keita Saito. All rights reserved.
//

import UIKit

class TopViewController: UIViewController {
        
    @IBOutlet weak var TopTextArea1: UITextField!
    
    @IBAction func TopButton1(_ sender: Any) {
        TopTextArea1.text = "hoge"
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
