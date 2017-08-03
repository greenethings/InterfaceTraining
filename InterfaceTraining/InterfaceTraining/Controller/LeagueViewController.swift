//
//  LeagueViewController.swift
//  InterfaceTraining
//
//  Created by Yashim Greene on 8/2/17.
//  Copyright © 2017 Yashim Greene. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillViewControllerSegue", sender: self)
    }
   

    @IBAction func unwindFromSkillViewController(unwindSegue: UIStoryboardSegue) {
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
