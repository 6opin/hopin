//
//  CustomTextField.swift
//  hopin
//
//  Created by Ahmed Afifi on 12/8/2020.
//

import UIKit

@IBDesignable
class CustomTextField: UITextField {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    
    private func setupView() {
        let defaultBackgroundColor     = UIColor(red: 1.00, green: 0.80, blue: 0.37, alpha: 1.0)
        let defaultCornerRadius        = CGFloat(14.0)
        clipsToBounds       = true
        layer.cornerRadius  = defaultCornerRadius
        backgroundColor     = defaultBackgroundColor
        clearButtonMode     = .whileEditing
    }
    
}
