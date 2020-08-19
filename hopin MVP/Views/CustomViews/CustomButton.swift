//
//  CustomButton.swift
//  hopin
//
//  Created by Ahmed Afifi on 12/8/2020.
//

import UIKit

@IBDesignable
class CustomButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    private func setupButton() {
        setTitleColor(.white, for: .normal)
        backgroundColor = Colors.coolBlue
        titleLabel?.font     = UIFont(name: "SFProRounded-Semibold", size: 20)
        layer.cornerRadius   = 30
    }
    
}


