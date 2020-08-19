//
//  CustomLabel.swift
//  hopin
//
//  Created by Ahmed Afifi on 13/8/2020.
//

import UIKit

@IBDesignable
class CustomLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        labelSetUp()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        labelSetUp()
    }
    
    private func labelSetUp() {
        textColor = Colors.coolBlue
        font = UIFont(name: "SFProText-Medium", size: 20)
        textAlignment = .center
    }
    
}



