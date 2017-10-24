//
//  ViewController.swift
//  dev-profile
//
//  Created by Leon Sacks on 10/19/17.
//  Copyright © 2017 Leo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileLogo.layer.cornerRadius = 9
        profileLogo.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

