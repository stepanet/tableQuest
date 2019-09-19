//
//  ViewController.swift
//  tableQuest
//
//  Created by Jack Sp@rroW on 19.09.2019.
//  Copyright © 2019 Jack Sp@rroW. All rights reserved.
//

import UIKit

@IBDesignable

class ViewController: UIViewController {

    
    @IBOutlet weak var right: UIButton! {
        didSet {
            right.layer.borderWidth = 0
            right.layer.borderColor = #colorLiteral(red: 0.153419286, green: 0.5701714158, blue: 0.9123880267, alpha: 1).cgColor
            right.layer.cornerRadius = right.frame.size.height / 2
            right.layer.masksToBounds = true
//            right.layer.shadowOffset = CGSize(width: 0, height: 0)
//            right.layer.shadowOpacity = 0.8
//            right.layer.shadowRadius = 1
        }
    }
    
    @IBOutlet weak var notRight: UIButton!{
        didSet {
            notRight.layer.borderWidth = 0
            notRight.layer.borderColor = #colorLiteral(red: 0.153419286, green: 0.5701714158, blue: 0.9123880267, alpha: 1).cgColor
            notRight.layer.cornerRadius = notRight.frame.size.height / 2
            notRight.layer.masksToBounds = true
        }
    }
    
    
    @IBOutlet weak var exampleLbl: UILabel! {
        didSet {
            exampleLbl.text = "2 X 2 = ?"
//            exampleLbl.layer.cornerRadius = 20
//            exampleLbl.layer.masksToBounds = true
//            exampleLbl.layer.borderWidth = 1
//            exampleLbl.layer.borderColor = #colorLiteral(red: 0.153419286, green: 0.5701714158, blue: 0.9123880267, alpha: 1).cgColor
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

