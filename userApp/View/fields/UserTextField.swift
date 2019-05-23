//
//  UserTextField.swift
//  userApp
//
//  Created by Regulos Minor on 5/23/19.
//  Copyright © 2019 TimeriverDesign. All rights reserved.
//

import UIKit

class UserTextField: UIView {
    
    let usernameTF: UITextField = {
        let usernameTF = UITextField()
        usernameTF.translatesAutoresizingMaskIntoConstraints = false
        usernameTF.backgroundColor = .red
        usernameTF.placeholder = "trd.lauronianjohn@gmail.com"
        usernameTF.font = Constants.tfFieldFont
        return usernameTF
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupLayout() {
        self.addSubview(usernameTF)
    }
}
