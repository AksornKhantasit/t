//
//  ViewController.swift
//  testupcode
//
//  Created by AKSORN KHANTASIT on 12/6/2563 BE.
//  Copyright © 2563 AKSORN KHANTASIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //testtttttt

    @IBOutlet weak var bnt: UIButton!
    
    @IBAction func bntAc(_ sender: UIButton) {
        sender.titleLabel?.text = "fai"
        sender.backgroundColor = .black
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

