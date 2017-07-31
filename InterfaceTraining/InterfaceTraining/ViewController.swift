//
//  ViewController.swift
//  InterfaceTraining
//
//  Created by Yashim Greene on 7/30/17.
//  Copyright © 2017 Yashim Greene. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Programatically set logo
        //logo.frame = CGRect(x: view.frame.size.width / 2 - logo.frame.size.width / 2, y: 50, width: logo.frame.size.width, height: logo.frame.size.height)
        //Programatically set bg
        //bgImg.frame = view.frame;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

