//
//  LoginExtension.swift
//  userApp
//
//  Created by Regulos Minor on 5/23/19.
//  Copyright © 2019 TimeriverDesign. All rights reserved.
//

import UIKit

extension LoginController {
    
    func initViews() {
        userNameTF.translatesAutoresizingMaskIntoConstraints = false
        passwordTF.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func setupLayout() {
        view.addSubview(userNameTF)
        view.addSubview(passwordTF)
        
        NSLayoutConstraint.activate([
            userNameTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50),
            userNameTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50),
            userNameTF.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
            
            passwordTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50),
            passwordTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50),
            passwordTF.topAnchor.constraint(equalTo: userNameTF.bottomAnchor, constant: 70),
        ])
    }
}
