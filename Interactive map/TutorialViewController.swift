//
//  Tutorial.swift
//  Sign In
//
//  Created by Jakub Kulakowski on 1/9/18.
//  Copyright © 2018 Jakub Kulakowski. All rights reserved.
//

import UIKit

class TutorialViewController: UIViewController {
    
    @IBAction func goBackToPreviousView(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

