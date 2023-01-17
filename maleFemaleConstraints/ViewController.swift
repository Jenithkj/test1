//
//  ViewController.swift
//  maleFemaleConstraints
//
//  Created by Jenith on 07/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        V1()
        
    }

    func V1(){
        view1.layer.cornerRadius = 30
        view1.layer.borderWidth = 2
        view1.layer.borderColor = UIColor.gray.cgColor
    }
}

