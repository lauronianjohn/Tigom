//
//  UserExtension.swift
//  userApp
//
//  Created by Regulos Minor on 5/20/19.
//  Copyright © 2019 TimeriverDesign. All rights reserved.
//

import UIKit

//color
extension LoginController {
    
    func initViews() {
        defaultTextField.translatesAutoresizingMaskIntoConstraints = false
        boxContainerView.translatesAutoresizingMaskIntoConstraints = false
    }
    func setupLayout() {
        view.addSubview(boxContainerView)
        
        boxContainerView.addSubview(defaultTextField)
        
        NSLayoutConstraint.activate([
            boxContainerView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            boxContainerView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            boxContainerView.topAnchor.constraint(equalTo: view.topAnchor, constant: 10),
            boxContainerView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -10),
        ])
        

//
//        // MARK: TextField Email
//        defaultTextField.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor).isActive = true
//        defaultTextField.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
//        defaultTextField.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
//        defaultTextField.heightAnchor.constraint(equalToConstant: 48).isActive = true
    }
}
