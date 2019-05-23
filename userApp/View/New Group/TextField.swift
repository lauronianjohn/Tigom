//
//  TextField.swift
//  userApp
//
//  Created by Regulos Minor on 5/23/19.
//  Copyright © 2019 TimeriverDesign. All rights reserved.
//

import UIKit

class TextField: UIView {
    
    let textField: UITextField = {
        let textField = UITextField()
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.backgroundColor = .red
        textField.placeholder = "trd.lauronianjohn@gmail.com"
        textField.font = Constants.tfFieldFont
        return textField
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupLayout() {
        self.addSubview(textField)
    }
}
