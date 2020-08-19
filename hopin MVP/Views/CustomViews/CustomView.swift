//
//  CustomView.swift
//  hopin
//
//  Created by Ahmed Afifi on 12/8/2020.
//

import UIKit

@IBDesignable
class CustomView: UIView {


    override init(frame: CGRect) {
         super.init(frame: frame)
         setUpView()
    }

    required init?(coder aDecoder: NSCoder) {
         super.init(coder: aDecoder)
         setUpView()
    }

    override func prepareForInterfaceBuilder() {
         super.prepareForInterfaceBuilder()
         setUpView()
    }

    private func setUpView() {
         //custom initialization
        layer.cornerRadius = self.frame.size.width / 2
    }
    
    override func updateConstraints() {
         //set subview constraints here
         super.updateConstraints()
    }

    override func layoutSubviews() {
         super.layoutSubviews()
         //manually set subview frames here
    }


}
