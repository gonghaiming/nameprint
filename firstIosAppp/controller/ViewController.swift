//
//  ViewController.swift
//  firstIosAppp
//
//  Created by MR_gong on 10/8/17.
//  Copyright © 2017 gong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let tom = person(fname: "Jack", lname: "Tom")
    @IBOutlet weak var mylabel: UILabel!
    
    @IBOutlet weak var newname: UITextField!
    
    @IBAction func changename(_ sender: UIButton) {
        if let txt = newname.text{
            tom.firstname = txt
        }
        mylabel.text = "\(tom.firstname)\(tom.lastname)"
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        let tom = person(fname: "Jack", lname: "Tom")
        
        mylabel.text = "\(tom.firstname)\(tom.lastname)"
    }


}

