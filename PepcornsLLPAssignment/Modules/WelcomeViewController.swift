//
//  ViewController.swift
//  PepcornsLLPAssignment
//
//  Created by Sumayya Siddiqui on 12/06/23.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func getyourdeviceinfo(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "SignupViewController") as! SignupViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

