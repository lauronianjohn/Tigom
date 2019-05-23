//
//  LoginController.swift
//  userApp
//
//  Created by Regulos Minor on 5/20/19.
//  Copyright © 2019 TimeriverDesign. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    internal let boxContainerView = BoxContainer()
    
    internal let userNameTF = DefaultTextFields()
    internal let passwordTF = DefaultTextFields()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        initViews()
        setupLayout()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewWillAppear(_ animated: Bool) {
        // Hide the navigation bar on the this view controller
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }
}
