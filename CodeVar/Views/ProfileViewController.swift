//
//  profileViewController.swift
//  CodeVar
//
//  Created by ANKIT YADAV on 12/10/19.
//  Copyright © 2019 Tushar Singh. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = false
        self.navigationController?.navigationBar.isTranslucent = true
    }
    

}
