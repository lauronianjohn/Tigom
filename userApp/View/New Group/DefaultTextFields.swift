//
//  DefaultTextFields.swift
//  userApp
//
//  Created by Regulos Minor on 5/23/19.
//  Copyright © 2019 TimeriverDesign. All rights reserved.
//

import UIKit

class DefaultTextFields: UIView {
    
    let defaultTextField: UITextField = {
        let defaultTextField = UITextField()
        defaultTextField.translatesAutoresizingMaskIntoConstraints = false
        defaultTextField.placeholder = "trd.lauronianjohn@gmail.com"
        defaultTextField.font = Constants.tfFieldFont
        return defaultTextField
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupLayout() {
        self.addSubview(defaultTextField)
        
        NSLayoutConstraint.activate([
            defaultTextField.heightAnchor.constraint(equalToConstant: 50),
            defaultTextField.widthAnchor.constraint(equalTo: self.widthAnchor)
        ])
    }
}
