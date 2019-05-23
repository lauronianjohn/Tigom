//
//  BoxContainer.swift
//  userApp
//
//  Created by Regulos Minor on 5/23/19.
//  Copyright © 2019 TimeriverDesign. All rights reserved.
//

import UIKit

class BoxContainer: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupLayout() {
        self.backgroundColor = .black
    }
}
