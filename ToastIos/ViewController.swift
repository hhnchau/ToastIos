//
//  ViewController.swift
//  ToastIos
//
//  Created by Kingpes on 8/6/18.
//  Copyright © 2018 Kingpes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func btnShort(_ sender: Any) {
        ToastView.shared.short(self.view, txt_msg: "Short Message")
    }
    
    @IBAction func btnLong(_ sender: Any) {
        ToastView.shared.long(self.view, txt_msg: "Long Message")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

